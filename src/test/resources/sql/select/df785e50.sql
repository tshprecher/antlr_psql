-- file:oidjoins.sql ln:48 expect:true
SELECT	ctid, aggmtranstype
FROM	pg_catalog.pg_aggregate fk
WHERE	aggmtranstype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.aggmtranstype)
