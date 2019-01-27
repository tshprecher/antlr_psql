-- file:oidjoins.sql ln:628 expect:true
SELECT	ctid, typsend
FROM	pg_catalog.pg_type fk
WHERE	typsend != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typsend)
