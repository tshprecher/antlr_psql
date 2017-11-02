-- file: oidjoins.sql
-- line: 12
SELECT	ctid, aggfinalfn
FROM	pg_catalog.pg_aggregate fk
WHERE	aggfinalfn != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.aggfinalfn)
