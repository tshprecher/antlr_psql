-- file:stats.sql ln:97 expect:true
UPDATE trunc_stats_test1 SET id = id + 10 WHERE id IN (1, 2)
