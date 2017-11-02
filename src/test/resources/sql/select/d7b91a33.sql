-- file: xml.sql
-- line: 211
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/menu/beers',data)
