-- file:oidjoins.sql ln:36 expect:true
SELECT	ctid, aggmfinalfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggmfinalfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggmfinalfn)
