-- file:oidjoins.sql ln:360 expect:true
SELECT	ctid, oprjoin
FROM	pg_catalog.pg_operator fk
WHERE	oprjoin != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.oprjoin)
