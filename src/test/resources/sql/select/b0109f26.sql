-- file: xml.sql
-- line: 137
SELECT xmlagg(data) FROM xmltest WHERE id > 10
