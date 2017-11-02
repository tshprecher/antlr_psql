-- file: xml.sql
-- line: 207
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beers' PASSING BY REF data)
