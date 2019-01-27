-- file:oidjoins.sql ln:308 expect:true
SELECT	ctid, opcowner
FROM	pg_catalog.pg_opclass fk
WHERE	opcowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.opcowner)
