-- file: oidjoins.sql
-- line: 612
SELECT	ctid, typarray
FROM	pg_catalog.pg_type fk
WHERE	typarray != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.typarray)
