-- file:select_implicit.sql ln:31 expect:true
SELECT count(*) FROM test_missing_target GROUP BY a ORDER BY b
