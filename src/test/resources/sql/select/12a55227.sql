-- file:stats.sql ln:143 expect:true
SELECT count(*) FROM tenk2 WHERE unique1 = 1
