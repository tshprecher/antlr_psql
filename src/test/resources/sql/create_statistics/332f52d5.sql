-- file:stats_ext.sql ln:19 expect:false
CREATE STATISTICS tst (unrecognized) ON relname, relnatts FROM pg_class
