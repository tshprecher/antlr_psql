-- file:xml.sql ln:33 expect:true
SELECT xmlelement(name element,
                  xmlattributes (1 as one, 'deuce' as two),
                  'content')
