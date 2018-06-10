-- file:xmlmap.sql ln:27 expect:true
SELECT query_to_xml('SELECT * FROM testxmlschema.test1', false, false, '')
