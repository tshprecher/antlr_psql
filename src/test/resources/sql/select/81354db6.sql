-- file:oidjoins.sql ln:568 expect:true
SELECT	ctid, prstoken
FROM	pg_catalog.pg_ts_parser fk
WHERE	prstoken != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.prstoken)
