-- file: oidjoins.sql
-- line: 648
SELECT	ctid, typcollation
FROM	pg_catalog.pg_type fk
WHERE	typcollation != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_collation pk WHERE pk.oid = fk.typcollation)
