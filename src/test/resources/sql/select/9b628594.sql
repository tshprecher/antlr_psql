-- file: oidjoins.sql
-- line: 428
SELECT	ctid, rngsubdiff
FROM	pg_catalog.pg_range fk
WHERE	rngsubdiff != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.rngsubdiff)
