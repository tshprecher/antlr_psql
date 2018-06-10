-- file:select_implicit.sql ln:54 expect:true
SELECT c, count(*) FROM test_missing_target GROUP BY 3
