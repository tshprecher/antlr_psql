-- file:xmlmap.sql ln:23 expect:true
SELECT table_to_xml_and_xmlschema('testxmlschema.test1', true, false, '')
