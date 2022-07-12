
#module ist llvmir gesamt
#value ist function
import subprocess
import llvmlite.binding
import argparse
import xml.etree.ElementTree
from ctoxmlbase import C_to_llvm_to_xml,Node

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
Nodes=Node()
gsm = C_to_llvm_to_xml(path_str)
gsm.c_to_llvmir()
gsm.load_llvmir()
gsm.create_xmltemplate()
print("__________________________main function llvmir___________________________")
main_function,main_cfg = gsm.create_cfg("main")
print("___________________________print all functions___________________________")
print("Functions in the c-code: ")
for i in gsm.llvmir.functions:
    print(i.name)

print("______________________basic blocks of main function______________________")
main_blocklist=[]
main_instructionlist= [[] for i in range(100)] #todo 100 zu auto
main_operandslist= [[[] for i in range(100)]for j in range(100)]
for i,y in enumerate(main_function.blocks):
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
            addition_node=int(instructions_char_raw[0].partition("=")[0].partition("%")[2])
            addition_outputs.append(str(main_instructionlist[i][-1]).partition("%")[2])
            #addition_nodelist.append(str(addition_node))
            if "%" not in (instructions_char_raw[2]):
                gsm.create_xmlnode_constant('Constant', 'Constant' + str(1000 + newnode_counter), (1000 + newnode_counter), instructions_char_raw[2])
                constant_nodelist.append(1000+newnode_counter)
                addition_inputs.append([operation_first_node_partitions[2], str(1000+newnode_counter)])
                Nodes.add_node(str(addition_node), [operation_first_node_partitions[2], str(1000+newnode_counter)],str(main_instructionlist[i][-1]).partition("%")[2],"Add")
                newnode_counter += 1
            else:
                addition_inputs.append([operation_first_node_partitions[2], instructions_char_raw[2].partition("%")[2]])
                Nodes.add_node(str(addition_node), [operation_first_node_partitions[2], instructions_char_raw[2].partition("%")[2]],str(main_instructionlist[i][-1]).partition("%")[2],"Add")


            gsm.create_xmlnode_operation('Sum', 'Sum' + str(addition_node), addition_node, "[2, 1]")
            print(instructions_char_raw[0])
            print("Addition!!!!!!!!!!")

print("_____________________________node list___________________________________")
print("constant_nodelist",constant_nodelist)
print("addition_nodelist",Nodes.node_id)
print("addition_inputs",Nodes.node_input)
print("addition_outputs",Nodes.node_output)

for i in Nodes.node_output:
    gsm.create_xmlnode_inoutport('Outport', 'Out' + str(i), i, i)
for j,i in enumerate(Nodes.node_input):
    gsm.create_xmlnode_inoutport('Inport', 'In' + str(i[0]), i[0], i[0])
    if int(i[1]) not in constant_nodelist:
        gsm.create_xmlnode_inoutport('Inport', 'In' + str(i[1]), i[1], i[1])
    gsm.create_xmledge(i[0] + '#out:1', str(Nodes.node_id[j]) + '#in:1')
    gsm.create_xmledge(i[1] + '#out:1', str(Nodes.node_id[j]) + '#in:2')
for j,i in enumerate(Nodes.node_id):
    gsm.create_xmledge(i + '#out:1', Nodes.node_output[j] + '#in:1')

print("_________________________________________________________________________")


########### show cfg and save it ###########
llvmlite.binding.view_dot_graph(main_cfg, filename=None, view=True)

print("________________________________create xml_______________________________")
xmlfile=gsm.complete_xmlfile()
#print(xmlfile)
gsm.save_xml(xmlfile)

