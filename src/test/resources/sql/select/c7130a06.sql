-- file:oidjoins.sql ln:616 expect:true
SELECT	ctid, typinput
FROM	pg_catalog.pg_type fk
WHERE	typinput != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typinput)
