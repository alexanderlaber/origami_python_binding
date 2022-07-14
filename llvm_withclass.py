
#module ist llvmir gesamt
#value ist function
import subprocess
import llvmlite.binding
import argparse
import xml.etree.ElementTree
from ctoxmlbase import C_to_llvm_to_xml,Node,Edge

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
Edges=Edge()
system = C_to_llvm_to_xml(path_str)
system.c_to_llvmir()
system.load_llvmir()
system.create_xmltemplate()
print("__________________________main function llvmir___________________________")
function,main_cfg = system.create_cfg("main")
print("___________________________print all functions___________________________")
print("Functions in the c-code: ")
for i in system.llvmir.functions:
    print(i.name)

print("______________________basic blocks of main function______________________")
function_blocklist=[]
function_instructionlist= [[] for i in range(100)] #todo 100 zu auto
main_operandslist= [[[] for i in range(100)]for j in range(100)]
for i,y in enumerate(function.blocks):
    ################# all data of basic block ########################
    function_blocklist.append(y)
    ################# single data of basic block ########################
    for z,j in enumerate(y.instructions):
        #print(j)
        function_instructionlist[i].append(j)
        for k in j.operands:
            main_operandslist[i][z].append(k)
            #print(k)
print("___________________________1. and 2. basic block__________________________")
print(function_blocklist[1])
print(function_blocklist[2])
print(function_blocklist[3])
print("________________________________find loops________________________________")
system.analyze_instruction(system, Nodes, function_blocklist, function_instructionlist)

print("_____________________________node list___________________________________")
print("constant_nodelist",system.constant_nodelist)
print("_nodelist",Nodes.node_id)
print("_inputs",Nodes.node_input)
print("_outputs",Nodes.node_output)

for j,i in enumerate(Nodes.node_output):
    #if Nodes.node_id[i]: # dont create xml node if output is node and not outport
    if i not in Nodes.node_id: # dont create xml node if output is node and not outport
        system.create_xmlnode_inoutport('Outport', 'Out' + str(i), i, i)
for j,i in enumerate(Nodes.node_input):
    #if int(i[1]) not in system.constant_nodelist:
    #
    if Nodes.node_type[j] is not "Constant":
        print(i)
        system.create_xmlnode_inoutport('Inport', 'In' + str(i[0]), i[0], i[0])
        if int(i[1]) < 1000: ##todo dirty!!!!
            system.create_xmlnode_inoutport('Inport', 'In' + str(i[1]), i[1], i[1])
        system.create_xmledge(i[0] + '#out:1', str(Nodes.node_id[j]) + '#in:1')
        Edges.add_edge(i[0], '#out:1', str(Nodes.node_id[j]) , '#in:1')
        system.create_xmledge(i[1] + '#out:1', str(Nodes.node_id[j]) + '#in:2')
        Edges.add_edge(i[1] , '#out:1', str(Nodes.node_id[j]) , '#in:2')

for j,i in enumerate(Nodes.node_id):
    if Nodes.node_type[j] is not "Constant":
        system.create_xmledge(i + '#out:1', Nodes.node_output[j] + '#in:1')
        Edges.add_edge(i , '#out:1', Nodes.node_output[j] , '#in:1')


print("_________________________________________________________________________")


########### show cfg and save it ###########
#llvmlite.binding.view_dot_graph(main_cfg, filename=None, view=True)

print("________________________________create xml_______________________________")
xmlfile=system.complete_xmlfile()
#print(xmlfile)
system.save_xml(xmlfile)
print(Nodes.node_id)

