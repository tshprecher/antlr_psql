-- file:xml.sql ln:59 expect:true
SELECT xmlelement(name foo, xmlattributes('infinity'::timestamp as bar))
