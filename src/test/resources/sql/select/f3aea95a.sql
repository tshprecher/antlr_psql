-- file: oidjoins.sql
-- line: 424
SELECT	ctid, rngcanonical
FROM	pg_catalog.pg_range fk
WHERE	rngcanonical != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.rngcanonical)
