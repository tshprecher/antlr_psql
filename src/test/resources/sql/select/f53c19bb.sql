-- file: oidjoins.sql
-- line: 284
SELECT	ctid, lanvalidator
FROM	pg_catalog.pg_language fk
WHERE	lanvalidator != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.lanvalidator)
