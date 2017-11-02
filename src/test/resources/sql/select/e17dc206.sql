-- file: oidjoins.sql
-- line: 356
SELECT	ctid, oprrest
FROM	pg_catalog.pg_operator fk
WHERE	oprrest != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.oprrest)
