-- file: xml.sql
-- line: 206
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beer' PASSING BY REF data BY REF)
