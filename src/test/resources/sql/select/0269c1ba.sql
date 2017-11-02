-- file: oidjoins.sql
-- line: 292
SELECT	ctid, lomowner
FROM	pg_catalog.pg_largeobject_metadata fk
WHERE	lomowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.lomowner)
