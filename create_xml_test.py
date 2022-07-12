from ctoxmlbase import createxmltemplate,createxmlnode_operation,createxmlnode_inoutport,createxmlnode_constant,createxmledge,completexmlfile

print("________________________________create xml_______________________________")
xmlfile = createxmltemplate()

xmlfile += createxmlnode_inoutport('Inport', 'In0', '10', 1)
xmlfile += createxmlnode_inoutport('Inport', 'In1', '11', 2)
xmlfile += createxmlnode_inoutport('Inport', 'In2', '12', 3)
xmlfile += createxmlnode_inoutport('Outport', 'Out0', '13', 4)

xmlfile += createxmlnode_operation('Sum', 'Sum0', '0', "[2, 1]")
xmlfile += createxmlnode_operation('Sum', 'Sum1', '1', "[2, 1]")
# xmlfile += createxmlnode_constant('Constant','Constant0','20',2)

xmlfile += createxmledge('0#out:1', '1#in:1')
xmlfile += createxmledge('10#out:1', '0#in:1')
xmlfile += createxmledge('11#out:1', '0#in:2')
xmlfile += createxmledge('12#out:1', '1#in:2')
xmlfile += createxmledge('1#out:1', '13#in:1')

xmlfile += completexmlfile()
print(xmlfile)
file = open('gsm_test.xml', 'w')
file.write(xmlfile)
file.close()


