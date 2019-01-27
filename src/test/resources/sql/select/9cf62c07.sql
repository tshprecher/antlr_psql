-- file:oidjoins.sql ln:324 expect:true
SELECT	ctid, oprnamespace
FROM	pg_catalog.pg_operator fk
WHERE	oprnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.oprnamespace)
