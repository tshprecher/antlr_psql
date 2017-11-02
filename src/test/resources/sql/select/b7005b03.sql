-- file: oidjoins.sql
-- line: 280
SELECT	ctid, laninline
FROM	pg_catalog.pg_language fk
WHERE	laninline != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.laninline)
