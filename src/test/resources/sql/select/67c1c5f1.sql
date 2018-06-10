-- file:oidjoins.sql ln:112 expect:true
SELECT	ctid, roleid
FROM	pg_catalog.pg_auth_members fk
WHERE	roleid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.roleid)
