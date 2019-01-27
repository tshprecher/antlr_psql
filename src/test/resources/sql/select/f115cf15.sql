-- file:oidjoins.sql ln:536 expect:true
SELECT	ctid, cfgparser
FROM	pg_catalog.pg_ts_config fk
WHERE	cfgparser != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_ts_parser pk WHERE pk.oid = fk.cfgparser)
