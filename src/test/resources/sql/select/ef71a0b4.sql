-- file:inherit.sql ln:93 expect:true
SELECT relname, c.* FROM ONLY c, pg_class where c.tableoid = pg_class.oid
