-- file: oidjoins.sql
-- line: 260
SELECT	ctid, inhrelid
FROM	pg_catalog.pg_inherits fk
WHERE	inhrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.inhrelid)
