-- file:inherit.sql ln:90 expect:true
SELECT relname, d.* FROM d, pg_class where d.tableoid = pg_class.oid
