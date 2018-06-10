-- file:xml.sql ln:40 expect:true
SELECT xmlelement(name element, xmlelement(name nested, 'stuff'))
