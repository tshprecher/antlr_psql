-- file: oidjoins.sql
-- line: 632
SELECT	ctid, typmodin
FROM	pg_catalog.pg_type fk
WHERE	typmodin != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.typmodin)
