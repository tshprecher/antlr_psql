-- file:oidjoins.sql ln:340 expect:true
SELECT	ctid, oprresult
FROM	pg_catalog.pg_operator fk
WHERE	oprresult != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.oprresult)
