-- file:select_implicit.sql ln:27 expect:true
SELECT count(*) FROM test_missing_target GROUP BY test_missing_target.c ORDER BY c
