#module ist llvmir gesamt
#value ist function
import subprocess
import llvmlite.binding
import argparse

########### parse arguments to the script ###########
parser = argparse.ArgumentParser(description='This is a script to automatically generate llvmir from c-code')
parser.add_argument('-c', '--path',help='specify the patch to the c-mainfile')

########### read user inputs ###########
parser_args = parser.parse_args()
#path_str = parser_args.path
path_str = "/Users/alaber/PycharmProjects/origami_python_binding/c_programs/gsm/gsm.c" ## or parse with parser
if path_str == None:
    raise Exception('Must provide path to the c-mainfile - call script with -h for help')

############ execute bashcommand to emit llvm ir and save the file in the projectdirectory ###########
subprocess.Popen(["clang","-S","-emit-llvm","-c", path_str], stdout=subprocess.PIPE)

with open('gsm.ll') as f:
    lines = f.read()
    llvmir=llvmlite.binding.parse_assembly(lines, context=None)
    print("___________________________print all functions___________________________")
    print("Functions in the c-code: ")
    for i in llvmir.functions:
        print(i.name)
    print("__________________________main function llvmir___________________________")
    main_llvmir=llvmir.get_function("main")#Quantization_and_coding
    #print(main_llvmir)
    print("______________________basic blocks of main function______________________")
    main_blocklist=[]
    main_instructionlist= [[] for i in range(100)] #todo 13 zu auto
    main_operandslist= [[[] for i in range(100)]for j in range(100)]
    for i,y in enumerate(main_llvmir.blocks):
        ################# all data of basic block ########################
        #print(y.linkage)
        main_blocklist.append(y)
        ################# single data of basic block ########################
        for z,j in enumerate(y.instructions):
            #print(j)
            main_instructionlist[i].append(j)
            for k in j.operands:
                main_operandslist[i][z].append(k)
                #print(k)
    print("___________________________1. and 2. basic block__________________________")

    print(main_blocklist[1])

    print("________________________________find loops________________________________")
    for i in range(len(main_blocklist)):
        print("__________")
        blockid_char_raw=str(main_blocklist[i]).partition(":")
        blockid_char=blockid_char_raw[0][1:]
        if i ==0:
            blockid_char=0
        print("Basic Block: ",blockid_char)
        print(str(main_instructionlist[i][-1]))
        if(str(main_instructionlist[i][-1])[5]=="i"):
            print("loop detected!!!!!!!!!!!")
        for j in range(len(main_instructionlist[i])):
            instructions_char_raw = str(main_instructionlist[i][j]).partition(",")
            print(instructions_char_raw[0])

    print("_________________________________________________________________________")

    ########### create control flow graph ###########
    cfg=llvmlite.binding.get_function_cfg(main_llvmir, show_inst=True)
    ########### show cfg and save it ###########
    #llvmlite.binding.view_dot_graph(cfg, filename=None, view=True)