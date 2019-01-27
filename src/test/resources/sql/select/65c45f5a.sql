-- file:oidjoins.sql ln:588 expect:true
SELECT	ctid, tmplinit
FROM	pg_catalog.pg_ts_template fk
WHERE	tmplinit != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.tmplinit)
