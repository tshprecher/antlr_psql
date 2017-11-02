-- file: xml.sql
-- line: 33
SELECT xmlelement(name element,
                  xmlattributes (1 as one, 'deuce' as two),
                  'content')
