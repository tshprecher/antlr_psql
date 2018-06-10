-- file:oidjoins.sql ln:144 expect:true
SELECT	ctid, reloftype
FROM	pg_catalog.pg_class fk
WHERE	reloftype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.reloftype)
