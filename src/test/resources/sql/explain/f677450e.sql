-- file:tablesample.sql ln:52 expect:true
EXPLAIN (COSTS OFF)
  SELECT * FROM test_tablesample_v1
