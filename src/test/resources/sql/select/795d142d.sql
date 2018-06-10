-- file:oidjoins.sql ln:608 expect:true
SELECT	ctid, typowner
FROM	pg_catalog.pg_type fk
WHERE	typowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.typowner)
