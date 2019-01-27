-- file:oidjoins.sql ln:392 expect:true
SELECT	ctid, prolang
FROM	pg_catalog.pg_proc fk
WHERE	prolang != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_language pk WHERE pk.oid = fk.prolang)
