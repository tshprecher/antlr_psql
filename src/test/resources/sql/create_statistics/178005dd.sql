-- file:stats_ext.sql ln:16 expect:true
CREATE STATISTICS tst ON relname, relname, relnatts FROM pg_class
