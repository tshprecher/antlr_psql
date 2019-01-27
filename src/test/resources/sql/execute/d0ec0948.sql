-- file:select_parallel.sql ln:234 expect:true
EXECUTE pstmt('1', make_some_array(1,2))
