-- file:oidjoins.sql ln:32 expect:true
SELECT	ctid, aggminvtransfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggminvtransfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggminvtransfn)
