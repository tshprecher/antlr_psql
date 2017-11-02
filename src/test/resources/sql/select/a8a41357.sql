-- file: join.sql
-- line: 1390
SELECT * FROM b LEFT JOIN a ON (b.a_id = a.id) WHERE (a.id IS NULL OR a.id > 0)
