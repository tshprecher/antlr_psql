-- file:oidjoins.sql ln:500 expect:true
SELECT	ctid, trffromsql
FROM	pg_catalog.pg_transform fk
WHERE	trffromsql != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.trffromsql)
