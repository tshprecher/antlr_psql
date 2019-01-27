-- file:oidjoins.sql ln:592 expect:true
SELECT	ctid, tmpllexize
FROM	pg_catalog.pg_ts_template fk
WHERE	tmpllexize != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.tmpllexize)
