-- file: oidjoins.sql
-- line: 328
SELECT	ctid, oprowner
FROM	pg_catalog.pg_operator fk
WHERE	oprowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.oprowner)
