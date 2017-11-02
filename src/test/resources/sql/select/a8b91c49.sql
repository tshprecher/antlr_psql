-- file: oidjoins.sql
-- line: 176
SELECT	ctid, conrelid
FROM	pg_catalog.pg_constraint fk
WHERE	conrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.conrelid)
