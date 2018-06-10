-- file:select_implicit.sql ln:110 expect:true
SELECT count(a) FROM test_missing_target GROUP BY a ORDER BY b
