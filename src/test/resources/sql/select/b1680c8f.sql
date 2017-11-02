-- file: oidjoins.sql
-- line: 604
SELECT	ctid, typrelid
FROM	pg_catalog.pg_type fk
WHERE	typrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.typrelid)
