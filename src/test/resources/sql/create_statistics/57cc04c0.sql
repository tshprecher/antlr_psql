-- file:stats_ext.sql ln:18 expect:true
CREATE STATISTICS tst ON (relpages, reltuples) FROM pg_class
