-- file: oidjoins.sql
-- line: 148
SELECT	ctid, relowner
FROM	pg_catalog.pg_class fk
WHERE	relowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.relowner)
