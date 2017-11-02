-- file: xml.sql
-- line: 60
SELECT xmlelement(name foo, xmlattributes('<>&"''' as funny, xml 'b<a/>r' as funnier))
