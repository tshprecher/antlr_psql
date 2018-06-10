-- file:inherit.sql ln:92 expect:true
SELECT relname, b.* FROM ONLY b, pg_class where b.tableoid = pg_class.oid
