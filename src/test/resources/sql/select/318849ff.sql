-- file:xml.sql ln:49 expect:true
SELECT xmlelement(name foo, text 'b<a/>r')
