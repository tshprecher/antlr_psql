-- file:oidjoins.sql ln:388 expect:true
SELECT	ctid, proowner
FROM	pg_catalog.pg_proc fk
WHERE	proowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.proowner)
