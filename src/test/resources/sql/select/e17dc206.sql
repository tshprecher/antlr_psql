-- file:oidjoins.sql ln:356 expect:true
SELECT	ctid, oprrest
FROM	pg_catalog.pg_operator fk
WHERE	oprrest != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.oprrest)
