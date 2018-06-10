-- file:stats_ext.sql ln:18 expect:false
CREATE STATISTICS tst ON (relpages, reltuples) FROM pg_class
