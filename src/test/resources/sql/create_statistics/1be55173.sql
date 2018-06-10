-- file:stats_ext.sql ln:14 expect:false
CREATE STATISTICS tst ON a, b FROM nonexistant
