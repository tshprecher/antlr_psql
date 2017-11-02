-- file: oidjoins.sql
-- line: 408
SELECT	ctid, rngtypid
FROM	pg_catalog.pg_range fk
WHERE	rngtypid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.rngtypid)
