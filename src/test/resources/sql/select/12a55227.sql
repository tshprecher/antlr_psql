-- file:stats.sql ln:141 expect:true
SELECT count(*) FROM tenk2 WHERE unique1 = 1
