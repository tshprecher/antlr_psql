-- file: oidjoins.sql
-- line: 352
SELECT	ctid, oprcode
FROM	pg_catalog.pg_operator fk
WHERE	oprcode != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.oprcode)
