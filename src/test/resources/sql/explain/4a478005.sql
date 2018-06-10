-- file:collate.sql ln:226 expect:true
EXPLAIN (COSTS OFF)
  SELECT * FROM collate_test10 ORDER BY x, y
