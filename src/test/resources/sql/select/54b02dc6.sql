-- file:oidjoins.sql ln:12 expect:true
SELECT	ctid, aggfinalfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggfinalfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggfinalfn)
