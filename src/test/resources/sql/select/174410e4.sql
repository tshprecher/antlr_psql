-- file:oidjoins.sql ln:16 expect:true
SELECT	ctid, aggcombinefn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggcombinefn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggcombinefn)
