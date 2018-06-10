-- file:xmlmap.sql ln:24 expect:true
SELECT table_to_xml_and_xmlschema('testxmlschema.test1', false, true, '')
