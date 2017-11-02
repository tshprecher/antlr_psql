-- file: oidjoins.sql
-- line: 412
SELECT	ctid, rngsubtype
FROM	pg_catalog.pg_range fk
WHERE	rngsubtype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.rngsubtype)
