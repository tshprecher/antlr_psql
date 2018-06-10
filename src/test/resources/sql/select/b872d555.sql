-- file:oidjoins.sql ln:156 expect:true
SELECT	ctid, reltablespace
FROM	pg_catalog.pg_class fk
WHERE	reltablespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_tablespace pk WHERE pk.oid = fk.reltablespace)
