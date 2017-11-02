-- file: oidjoins.sql
-- line: 100
SELECT	ctid, attrelid
FROM	pg_catalog.pg_attribute fk
WHERE	attrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.attrelid)
