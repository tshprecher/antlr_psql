-- file: xml.sql
-- line: 212
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/menu/beers/name[text() = ''Molson'']',data)
