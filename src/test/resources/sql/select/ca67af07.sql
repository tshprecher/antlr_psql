-- file:oidjoins.sql ln:4 expect:true
SELECT	ctid, aggfnoid
FROM	pg_catalog.pg_aggregate fk
WHERE	aggfnoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggfnoid)
