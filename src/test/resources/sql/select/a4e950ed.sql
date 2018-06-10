-- file:xml.sql ln:57 expect:true
SELECT xmlelement(name foo, xmlattributes(true as bar))
