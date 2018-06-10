-- file:oidjoins.sql ln:168 expect:true
SELECT	ctid, collowner
FROM	pg_catalog.pg_collation fk
WHERE	collowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.collowner)
