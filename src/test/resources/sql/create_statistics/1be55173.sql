-- file:stats_ext.sql ln:14 expect:true
CREATE STATISTICS tst ON a, b FROM nonexistant
