-- file: oidjoins.sql
-- line: 68
SELECT	ctid, amopopr
FROM	pg_catalog.pg_amop fk
WHERE	amopopr != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.amopopr)
