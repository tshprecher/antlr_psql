-- file:oidjoins.sql ln:576 expect:true
SELECT	ctid, prsheadline
FROM	pg_catalog.pg_ts_parser fk
WHERE	prsheadline != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.prsheadline)
