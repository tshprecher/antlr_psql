-- file:stats_ext.sql ln:132 expect:false
CREATE STATISTICS s10 ON a, b, c FROM ndistinct
