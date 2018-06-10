-- file:xml.sql ln:60 expect:true
SELECT xmlelement(name foo, xmlattributes('<>&"''' as funny, xml 'b<a/>r' as funnier))
