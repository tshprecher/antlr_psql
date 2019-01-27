-- file:oidjoins.sql ln:384 expect:true
SELECT	ctid, pronamespace
FROM	pg_catalog.pg_proc fk
WHERE	pronamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.pronamespace)
