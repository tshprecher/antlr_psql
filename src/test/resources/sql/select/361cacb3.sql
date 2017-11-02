-- file: xml.sql
-- line: 208
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beers/name[text() = ''Molson'']' PASSING BY REF data)
