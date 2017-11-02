-- file: oidjoins.sql
-- line: 196
SELECT	ctid, conowner
FROM	pg_catalog.pg_conversion fk
WHERE	conowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.conowner)
