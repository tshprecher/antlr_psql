-- file:select_implicit.sql ln:24 expect:true
SELECT c, count(*) FROM test_missing_target GROUP BY test_missing_target.c ORDER BY c
