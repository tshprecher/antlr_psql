-- file:xmlmap.sql ln:22 expect:true
SELECT table_to_xml_and_xmlschema('testxmlschema.test1', false, false, '')
