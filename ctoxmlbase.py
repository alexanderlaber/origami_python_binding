import subprocess
import llvmlite.binding

class C_to_llvm_to_xml(object):
    def __init__(self, source_files):
        self._source = source_files
        self.xmlfile = None
        self.llvmir = None
        self.newnode_counter=0
        self.constant_nodelist=[]

    # terminator instructions: ret, br, switch, invoke, unwind, unreachable
    # binary operation instructions: add, fadd, sub, fsub, mul, fmul, udiv, sdiv, fdiv, urem, srem, frem
    # bitwise binary operation instructions: shl, lshr, ashr, and, or, xor
    # vector operation instructions: extractelement, insertelement, shufflevector,
    # Aggregate operation instructions: extractvalue, insertvalue
    # Memory Access and Addressing Operations instructions: malloc, free, alloca, load, store, getelementptr
    # Conversion Operations instructions: trunc .. to, zext .. to, sext .. to, fptrunc .. to, fpext .. to, fptoui .. to, fptosi .. to, uitofp .. to, sitofp .. to, ptrtoint .. to, inttoptr .. to, bitcast .. to
    # other instructions: icmp, fcmp, phi, select, call, va_arg
    # 53 instructions
    def analyze_instruction(self,system,Nodes,function_blocklist,function_instructionlist):
        for i in range(len(function_blocklist)):
            print("______________________________")
            blockid_char_raw = str(function_blocklist[i]).partition(":")
            blockid_char = blockid_char_raw[0][1:]
            if i == 0:
                blockid_char = "0"
            print("Basic Block: ", blockid_char)
            if (str(function_instructionlist[i][-1])[5] == "i"):
                print("loop detected!!!!!!!!!!!")
            for j in range(len(function_instructionlist[i])):
                instructions_char_raw = str(function_instructionlist[i][j]).partition(",")
                print("instructions_char_raw: ",instructions_char_raw)
                if "add" in instructions_char_raw[0]:
                    operation_first_node_partitions = instructions_char_raw[0].rpartition("%")
                    addition_node = int(instructions_char_raw[0].partition("=")[0].partition("%")[2])
                    if "%" not in (instructions_char_raw[2]):
                        system.create_xmlnode_constant('Constant', 'Constant' + str(1000 + self.newnode_counter),
                                                       (1000 + self.newnode_counter), int(instructions_char_raw[2]))
                        system.constant_nodelist.append(1000 + self.newnode_counter)
                        Nodes.add_node(str(1000 + self.newnode_counter),
                                       ["0","0"],
                                       str(addition_node), "Constant")
                        Nodes.add_node(str(addition_node),
                                       [operation_first_node_partitions[2], str(1000 + self.newnode_counter)],
                                       str(function_instructionlist[i][-1]).partition("%")[2], "Add")
                        self.newnode_counter += 1
                    else:
                        Nodes.add_node(str(addition_node),
                                       [operation_first_node_partitions[2], instructions_char_raw[2].partition("%")[2]],
                                       str(function_instructionlist[i][-1]).partition("%")[2], "Add")
                    system.create_xmlnode_operation('Sum', 'Sum' + str(addition_node), addition_node, "[2, 1]")
                    print(instructions_char_raw[0])
                    print("Addition!!!!!!!!!!")
            print("goes to block: ",str(function_instructionlist[i][-1]))

    def c_to_llvmir(self):
        ############ execute bashcommand to emit llvm ir and save the file in the projectdirectory ###########
        subprocess.Popen(["clang", "-S", "-emit-llvm", "-c", self._source], stdout=subprocess.PIPE)
        return self

    def load_llvmir(self):
        with open('gsm.ll') as f:
            lines = f.read()
            self.llvmir = llvmlite.binding.parse_assembly(lines, context=None)
        return self

    def create_cfg(self,function):
        function = self.llvmir.get_function(function)  # Quantization_and_coding
        function_cfg = llvmlite.binding.get_function_cfg(function, show_inst=True)
        return function,function_cfg

    def create_xmltemplate(self):
        xmlTemplate = """
        <ModelInformation>
            <Model>
                <System>"""
        self.xmlfile = xmlTemplate
        return self

    def create_xmlnode_operation(self, blocktype, name, sid, ports):
        xmlTemplate = """
                    <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                        <P Name="Ports">%(ports)s</P>
                    </Block>"""
        data = {'blocktype': blocktype, 'name': name, 'sid': sid, 'ports': ports}
        self.xmlfile += xmlTemplate % data
        return self

    def create_xmlnode_inoutport(self, blocktype, name, sid, port):
        xmlTemplate = """
                    <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                        <P Name="Port">%(port)s</P>
                    </Block>"""
        data = {'blocktype': blocktype, 'name': name, 'sid': sid, 'port': port}
        self.xmlfile += xmlTemplate % data
        return self

    def create_xmlnode_constant(self, blocktype, name, sid, value):
        xmlTemplate = """
                    <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                        <P Name="Value">%(value)s</P>
                    </Block>"""
        data = {'blocktype': blocktype, 'name': name, 'sid': sid, 'value': value}
        self.xmlfile += xmlTemplate % data
        return self

    def complete_xmlfile(self):
        xmlTemplate = """
                </System>
            </Model>
        </ModelInformation>"""
        self.xmlfile += xmlTemplate
        return self.xmlfile

    def create_xmledge(self, src, dst):
        xmlTemplate = """
                    <Line>
                        <P Name="Src">%(source)s</P>
                        <P Name="Dst">%(destination)s</P>
                    </Line>"""
        data = {'source': src, 'destination': dst}
        self.xmlfile += xmlTemplate % data
        return self

    def save_xml(self, xmlfile):
        file = open('gsm.xml', 'w')
        file.write(xmlfile)
        file.close()
        return self

class Node(object):
    def __init__(self):
        self.node_id = []
        self.node_input = []
        self.node_output = []
        self.node_type = []

    def add_node(self, id,inputs,outputs,nodetype):
        self.node_id.append(str(id))
        self.node_input.append(inputs)
        self.node_output.append(outputs)
        self.node_type.append(nodetype)
        return self


class Edge(object):
    def __init__(self):
        self.edges = []
        self.src = []
        self.src_port = []
        self.dst = []
        self.dst_port = []

    def add_edge(self, src,srcport,dst,dstport):
        self.edges.append(src+srcport+"_"+dst+dstport)
        self.src.append(src)
        self.src_port.append(srcport)
        self.dst.append(dst)
        self.dst_port.append(dstport)
        return self