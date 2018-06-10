-- file:inherit.sql ln:91 expect:true
SELECT relname, a.* FROM ONLY a, pg_class where a.tableoid = pg_class.oid
