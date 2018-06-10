-- file:oidjoins.sql ln:140 expect:true
SELECT	ctid, reltype
FROM	pg_catalog.pg_class fk
WHERE	reltype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.reltype)
