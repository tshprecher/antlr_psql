-- file:select_implicit.sql ln:113 expect:true
SELECT count(b) FROM test_missing_target GROUP BY b/2 ORDER BY b/2
