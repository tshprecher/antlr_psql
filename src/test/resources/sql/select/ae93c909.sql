-- file: oidjoins.sql
-- line: 104
SELECT	ctid, atttypid
FROM	pg_catalog.pg_attribute fk
WHERE	atttypid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.atttypid)
