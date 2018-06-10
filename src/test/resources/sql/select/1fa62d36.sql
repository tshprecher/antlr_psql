-- file:oidjoins.sql ln:136 expect:true
SELECT	ctid, relnamespace
FROM	pg_catalog.pg_class fk
WHERE	relnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.relnamespace)
