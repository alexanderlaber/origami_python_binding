import subprocess
import llvmlite.binding

class C_to_llvm_to_xml(object):
    def __init__(self, source_files):
        self._source = source_files
        self.xmlfile = None
        self.llvmir = None

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