-- file:stats_ext.sql ln:17 expect:false
CREATE STATISTICS tst ON relnatts + relpages FROM pg_class
