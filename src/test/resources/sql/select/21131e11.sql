-- file:xmlmap.sql ln:42 expect:true
SELECT schema_to_xml_and_xmlschema('testxmlschema', true, true, 'foo')
