#module ist llvmir gesamt
#value ist function
import subprocess
import llvmlite.binding
import argparse
import xml.etree.ElementTree
from ctoxmlbase import createxmltemplate,createxmlnode_operation,createxmlnode_inoutport,createxmlnode_constant,createxmledge,completexmlfile

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
    xmlfile = createxmltemplate()
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
    print(main_blocklist[2])
    print(main_blocklist[3])



    print("________________________________find loops________________________________")
    addition_inputs=[]
    addition_outputs=[]
    addition_nodelist=[]
    constant_nodelist=[]
    newnode_counter=0
    for i in range(len(main_blocklist)):
        print("______________________________")
        blockid_char_raw=str(main_blocklist[i]).partition(":")
        blockid_char=blockid_char_raw[0][1:]
        if i ==0:
            blockid_char="0"
        print("Basic Block: ",blockid_char)
        print(str(main_instructionlist[i][-1]))
        if(str(main_instructionlist[i][-1])[5]=="i"):
            print("loop detected!!!!!!!!!!!")
        for j in range(len(main_instructionlist[i])):
            instructions_char_raw = str(main_instructionlist[i][j]).partition(",")
            if "add" in instructions_char_raw[0]:
                operation_first_node_partitions=instructions_char_raw[0].rpartition("%")
                if "%" not in (instructions_char_raw[2]):
                    xmlfile += createxmlnode_constant('Constant','Constant'+str(1000+newnode_counter),(1000+newnode_counter),instructions_char_raw[2])
                    constant_nodelist.append(1000+newnode_counter)
                    addition_inputs.append([operation_first_node_partitions[2], str(1000+newnode_counter)])
                    newnode_counter += 1
                else:
                    addition_inputs.append([operation_first_node_partitions[2], instructions_char_raw[2].partition("%")[2]])

                addition_node=int(instructions_char_raw[0].partition("=")[0].partition("%")[2])
                addition_outputs.append(str(main_instructionlist[i][-1]).partition("%")[2])
                addition_nodelist.append(str(addition_node))

                xmlfile += createxmlnode_operation('Sum', 'Sum'+str(addition_node), addition_node, "[2, 1]")
                print(instructions_char_raw[0])
                print("Addition!!!!!!!!!!")

    print("_____________________________node list___________________________________")
    print("constant_nodelist",constant_nodelist)
    print("addition_nodelist",addition_nodelist)
    print("addition_inputs",addition_inputs)
    print("addition_outputs",addition_outputs)

    for i in addition_outputs:
        xmlfile += createxmlnode_inoutport('Outport','Out'+str(i),i,i)
    for j,i in enumerate(addition_inputs):
        xmlfile += createxmlnode_inoutport('Inport', 'In' + str(i[0]), i[0], i[0])
        if int(i[1]) not in constant_nodelist:
            xmlfile += createxmlnode_inoutport('Inport', 'In' + str(i[1]), i[1], i[1])
        xmlfile += createxmledge(i[0]+'#out:1', str(addition_nodelist[j])+'#in:1')
        xmlfile += createxmledge(i[1]+'#out:1', str(addition_nodelist[j])+'#in:2')
    for j,i in enumerate(addition_nodelist):
        xmlfile += createxmledge(i+'#out:1', addition_outputs[j]+'#in:1')

    print("_________________________________________________________________________")

    ########### create control flow graph ###########
    cfg=llvmlite.binding.get_function_cfg(main_llvmir, show_inst=True)
    ########### show cfg and save it ###########
    #llvmlite.binding.view_dot_graph(cfg, filename=None, view=True)

    print("________________________________create xml_______________________________")
    xmlfile += completexmlfile()
    #print(xmlfile)
    file = open('gsm.xml', 'w')
    file.write(xmlfile)
    file.close()

