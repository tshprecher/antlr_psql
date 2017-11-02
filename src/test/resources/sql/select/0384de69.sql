-- file: oidjoins.sql
-- line: 120
SELECT	ctid, grantor
FROM	pg_catalog.pg_auth_members fk
WHERE	grantor != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.grantor)
