-- file:xmlmap.sql ln:28 expect:true
SELECT query_to_xmlschema('SELECT * FROM testxmlschema.test1', false, false, '')
