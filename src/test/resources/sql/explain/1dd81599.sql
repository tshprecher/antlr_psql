-- file:select_parallel.sql ln:233 expect:true
EXPLAIN (COSTS OFF) EXECUTE pstmt('1', make_some_array(1,2))
