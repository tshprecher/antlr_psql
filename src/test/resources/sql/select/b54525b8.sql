-- file: oidjoins.sql
-- line: 416
SELECT	ctid, rngcollation
FROM	pg_catalog.pg_range fk
WHERE	rngcollation != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_collation pk WHERE pk.oid = fk.rngcollation)
