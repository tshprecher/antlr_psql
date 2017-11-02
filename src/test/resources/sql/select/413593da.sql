-- file: oidjoins.sql
-- line: 188
SELECT	ctid, confrelid
FROM	pg_catalog.pg_constraint fk
WHERE	confrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.confrelid)
