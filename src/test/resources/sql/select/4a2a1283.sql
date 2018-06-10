-- file:xml.sql ln:37 expect:true
SELECT xmlelement(name element,
                  xmlattributes ('unnamed and wrong'))
