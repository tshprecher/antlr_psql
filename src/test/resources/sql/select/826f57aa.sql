-- file: oidjoins.sql
-- line: 380
SELECT	ctid, polrelid
FROM	pg_catalog.pg_policy fk
WHERE	polrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.polrelid)
