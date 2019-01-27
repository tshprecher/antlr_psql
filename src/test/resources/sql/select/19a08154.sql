-- file:oidjoins.sql ln:580 expect:true
SELECT	ctid, prslextype
FROM	pg_catalog.pg_ts_parser fk
WHERE	prslextype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.prslextype)
