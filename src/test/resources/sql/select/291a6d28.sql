-- file: oidjoins.sql
-- line: 272
SELECT	ctid, lanowner
FROM	pg_catalog.pg_language fk
WHERE	lanowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.lanowner)
