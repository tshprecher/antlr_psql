-- file:oidjoins.sql ln:564 expect:true
SELECT	ctid, prsstart
FROM	pg_catalog.pg_ts_parser fk
WHERE	prsstart != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.prsstart)
