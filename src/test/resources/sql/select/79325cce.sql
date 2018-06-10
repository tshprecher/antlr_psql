-- file:xmlmap.sql ln:29 expect:true
SELECT query_to_xml_and_xmlschema('SELECT * FROM testxmlschema.test1', true, true, '')
