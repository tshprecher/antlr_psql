-- file:xml.sql ln:51 expect:true
SELECT xmlelement(name foo, array[1, 2, 3])
