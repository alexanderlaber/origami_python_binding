def createxmltemplate():
    xmlTemplate = """
    <ModelInformation>
        <Model>
            <System>"""
    return xmlTemplate

# 12#out:1   13#in:1
def createxmledge(src, dst):
    xmlTemplate = """
                <Line>
                    <P Name="Src">%(source)s</P>
                    <P Name="Dst">%(destination)s</P>
                </Line>"""
    data = {'source':src, 'destination':dst}
    return xmlTemplate%data


def createxmlnode_operation(blocktype, name, sid,ports):
    xmlTemplate = """
                <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                    <P Name="Ports">%(ports)s</P>
                </Block>"""
    data = {'blocktype':blocktype, 'name':name, 'sid':sid, 'ports':ports}
    return xmlTemplate%data

def createxmlnode_inoutport(blocktype, name, sid,port):
    xmlTemplate = """
                <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                    <P Name="Port">%(port)s</P>
                </Block>"""
    data = {'blocktype':blocktype, 'name':name, 'sid':sid, 'port':port}
    return xmlTemplate%data

def createxmlnode_constant(blocktype, name, sid,value):
    xmlTemplate = """
                <Block BlockType="%(blocktype)s" Name="%(name)s" SID="%(sid)s">
                    <P Name="Value">%(value)s</P>
                </Block>"""
    data = {'blocktype':blocktype, 'name':name, 'sid':sid, 'value':value}
    return xmlTemplate%data

def completexmlfile():
    xmlTemplate ="""
            </System>
        </Model>
    </ModelInformation>"""
    return xmlTemplate