-- file: xml.sql
-- line: 210
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/menu/beer',data)
