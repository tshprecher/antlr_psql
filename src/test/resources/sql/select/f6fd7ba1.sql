-- file:oidjoins.sql ln:8 expect:true
SELECT	ctid, aggtransfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggtransfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggtransfn)
