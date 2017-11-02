-- file: oidjoins.sql
-- line: 116
SELECT	ctid, member
FROM	pg_catalog.pg_auth_members fk
WHERE	member != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.member)
