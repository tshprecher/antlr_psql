-- file: oidjoins.sql
-- line: 608
SELECT	ctid, typelem
FROM	pg_catalog.pg_type fk
WHERE	typelem != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.typelem)
