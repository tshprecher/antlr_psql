-- file: join.sql
-- line: 1391
SELECT b.* FROM b LEFT JOIN a ON (b.a_id = a.id) WHERE (a.id IS NULL OR a.id > 0)
