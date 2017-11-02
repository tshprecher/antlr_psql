-- file: oidjoins.sql
-- line: 56
SELECT	ctid, amopfamily
FROM	pg_catalog.pg_amop fk
WHERE	amopfamily != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_opfamily pk WHERE pk.oid = fk.amopfamily)
