-- file: tsearch.sql
-- line: 29
SELECT mapcfg, maptokentype, mapseqno
FROM pg_ts_config_map
WHERE mapcfg = 0 OR mapdict = 0
