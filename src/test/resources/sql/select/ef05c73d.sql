-- file:inherit.sql ln:94 expect:true
SELECT relname, d.* FROM ONLY d, pg_class where d.tableoid = pg_class.oid
