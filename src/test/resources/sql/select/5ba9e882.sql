-- file: select_implicit.sql
-- line: 24
SELECT c, count(*) FROM test_missing_target GROUP BY test_missing_target.c ORDER BY c
