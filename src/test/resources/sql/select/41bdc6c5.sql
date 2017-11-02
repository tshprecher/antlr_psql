-- file: oidjoins.sql
-- line: 332
SELECT	ctid, oprleft
FROM	pg_catalog.pg_operator fk
WHERE	oprleft != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.oprleft)
