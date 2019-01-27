-- file:oidjoins.sql ln:540 expect:true
SELECT	ctid, mapcfg
FROM	pg_catalog.pg_ts_config_map fk
WHERE	mapcfg != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_ts_config pk WHERE pk.oid = fk.mapcfg)
