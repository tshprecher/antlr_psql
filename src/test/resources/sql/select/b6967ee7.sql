-- file: inherit.sql
-- line: 91
SELECT relname, a.* FROM ONLY a, pg_class where a.tableoid = pg_class.oid
