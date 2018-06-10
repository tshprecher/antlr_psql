-- file:oidjoins.sql ln:20 expect:true
SELECT	ctid, aggserialfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggserialfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggserialfn)
