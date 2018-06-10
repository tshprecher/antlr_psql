-- file:oidjoins.sql ln:340 expect:true
SELECT	ctid, oprright
FROM	pg_catalog.pg_operator fk
WHERE	oprright != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.oprright)
