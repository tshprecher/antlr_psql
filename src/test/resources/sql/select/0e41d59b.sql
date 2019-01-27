-- file:oidjoins.sql ln:296 expect:true
SELECT	ctid, nspowner
FROM	pg_catalog.pg_namespace fk
WHERE	nspowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.nspowner)
