-- file:xmlmap.sql ln:25 expect:true
SELECT table_to_xml_and_xmlschema('testxmlschema.test1', true, true, 'foo')
