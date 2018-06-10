-- file:xmlmap.sql ln:11 expect:true
SELECT table_to_xml('testxmlschema.test1', true, false, 'foo')
