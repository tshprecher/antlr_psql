-- file:stats_ext.sql ln:15 expect:false
CREATE STATISTICS tst ON a, b FROM pg_class
