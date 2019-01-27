-- file:stats_ext.sql ln:19 expect:true
CREATE STATISTICS tst (unrecognized) ON relname, relnatts FROM pg_class
