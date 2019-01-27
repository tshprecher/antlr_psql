-- file:oidjoins.sql ln:544 expect:true
SELECT	ctid, mapdict
FROM	pg_catalog.pg_ts_config_map fk
WHERE	mapdict != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_ts_dict pk WHERE pk.oid = fk.mapdict)
