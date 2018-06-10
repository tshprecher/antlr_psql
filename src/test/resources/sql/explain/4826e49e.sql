-- file:collate.sql ln:228 expect:true
EXPLAIN (COSTS OFF)
  SELECT * FROM collate_test10 ORDER BY x DESC, y COLLATE "C" ASC NULLS FIRST
