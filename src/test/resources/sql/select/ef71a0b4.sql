-- file: inherit.sql
-- line: 93
SELECT relname, c.* FROM ONLY c, pg_class where c.tableoid = pg_class.oid
