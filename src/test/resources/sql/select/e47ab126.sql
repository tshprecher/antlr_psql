-- file:oidjoins.sql ln:244 expect:true
SELECT	ctid, srvowner
FROM	pg_catalog.pg_foreign_server fk
WHERE	srvowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.srvowner)
