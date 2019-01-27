-- file:oidjoins.sql ln:332 expect:true
SELECT	ctid, oprleft
FROM	pg_catalog.pg_operator fk
WHERE	oprleft != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.oprleft)
