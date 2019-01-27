-- file:oidjoins.sql ln:404 expect:true
SELECT	ctid, prorettype
FROM	pg_catalog.pg_proc fk
WHERE	prorettype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.prorettype)
