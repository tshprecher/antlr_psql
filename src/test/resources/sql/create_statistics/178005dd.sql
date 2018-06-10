-- file:stats_ext.sql ln:16 expect:false
CREATE STATISTICS tst ON relname, relname, relnatts FROM pg_class
