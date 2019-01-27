-- file:oidjoins.sql ln:420 expect:true
SELECT	ctid, rngsubopc
FROM	pg_catalog.pg_range fk
WHERE	rngsubopc != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_opclass pk WHERE pk.oid = fk.rngsubopc)
