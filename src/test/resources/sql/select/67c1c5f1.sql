-- file: oidjoins.sql
-- line: 112
SELECT	ctid, roleid
FROM	pg_catalog.pg_auth_members fk
WHERE	roleid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.roleid)
