-- file:oidjoins.sql ln:572 expect:true
SELECT	ctid, prsend
FROM	pg_catalog.pg_ts_parser fk
WHERE	prsend != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.prsend)
