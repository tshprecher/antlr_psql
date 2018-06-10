-- file:inherit.sql ln:87 expect:true
SELECT relname, a.* FROM a, pg_class where a.tableoid = pg_class.oid
