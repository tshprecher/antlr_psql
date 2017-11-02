-- file: select_implicit.sql
-- line: 27
SELECT count(*) FROM test_missing_target GROUP BY test_missing_target.c ORDER BY c
