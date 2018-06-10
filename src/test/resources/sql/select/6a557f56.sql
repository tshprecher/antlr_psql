-- file:oidjoins.sql ln:24 expect:true
SELECT	ctid, aggdeserialfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggdeserialfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggdeserialfn)
