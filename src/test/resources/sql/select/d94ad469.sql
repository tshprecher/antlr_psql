-- file: oidjoins.sql
-- line: 532
SELECT	ctid, cfgowner
FROM	pg_catalog.pg_ts_config fk
WHERE	cfgowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.cfgowner)
