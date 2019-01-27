-- file:oidjoins.sql ln:528 expect:true
SELECT	ctid, cfgnamespace
FROM	pg_catalog.pg_ts_config fk
WHERE	cfgnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.cfgnamespace)
