-- file:xml.sql ln:50 expect:true
SELECT xmlelement(name foo, xml 'b<a/>r')
