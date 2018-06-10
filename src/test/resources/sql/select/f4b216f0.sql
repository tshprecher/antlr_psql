-- file:oidjoins.sql ln:44 expect:true
SELECT	ctid, aggtranstype
FROM	pg_catalog.pg_aggregate fk
WHERE	aggtranstype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.aggtranstype)
