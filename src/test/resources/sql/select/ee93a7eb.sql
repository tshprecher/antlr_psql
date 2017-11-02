-- file: inherit.sql
-- line: 87
SELECT relname, a.* FROM a, pg_class where a.tableoid = pg_class.oid
