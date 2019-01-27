-- file:oidjoins.sql ln:636 expect:true
SELECT	ctid, typmodout
FROM	pg_catalog.pg_type fk
WHERE	typmodout != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typmodout)
