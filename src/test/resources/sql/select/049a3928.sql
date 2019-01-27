-- file:oidjoins.sql ln:240 expect:true
SELECT	ctid, fdwowner
FROM	pg_catalog.pg_foreign_data_wrapper fk
WHERE	fdwowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.fdwowner)
