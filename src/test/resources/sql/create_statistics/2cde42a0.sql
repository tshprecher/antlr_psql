-- file:stats_ext.sql ln:17 expect:true
CREATE STATISTICS tst ON relnatts + relpages FROM pg_class
