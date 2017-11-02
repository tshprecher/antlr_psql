-- file: select_implicit.sql
-- line: 50
SELECT c, count(*) FROM test_missing_target GROUP BY 1 ORDER BY 1
