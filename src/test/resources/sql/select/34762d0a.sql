-- file:xmlmap.sql ln:18 expect:true
SELECT table_to_xmlschema('testxmlschema.test1', false, true, 'foo')
