-- file: uuid.sql
-- line: 66
SELECT count(*) FROM pg_class WHERE relkind='i' AND relname LIKE 'guid%'
