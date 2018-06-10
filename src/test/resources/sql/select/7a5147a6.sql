-- file:select_implicit.sql ln:50 expect:true
SELECT c, count(*) FROM test_missing_target GROUP BY 1 ORDER BY 1
