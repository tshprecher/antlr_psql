-- file: oidjoins.sql
-- line: 392
SELECT	ctid, prolang
FROM	pg_catalog.pg_proc fk
WHERE	prolang != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_language pk WHERE pk.oid = fk.prolang)
