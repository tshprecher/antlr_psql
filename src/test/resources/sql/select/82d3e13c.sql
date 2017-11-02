-- file: xml.sql
-- line: 205
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beer' PASSING data)
