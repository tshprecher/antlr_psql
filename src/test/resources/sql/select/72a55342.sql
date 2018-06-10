-- file:oidjoins.sql ln:28 expect:true
SELECT	ctid, aggmtransfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggmtransfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggmtransfn)
