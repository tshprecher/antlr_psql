-- file:oidjoins.sql ln:132 expect:true
SELECT	ctid, castfunc
FROM	pg_catalog.pg_cast fk
WHERE	castfunc != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.castfunc)
