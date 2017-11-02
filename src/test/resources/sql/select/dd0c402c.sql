-- file: select_implicit.sql
-- line: 113
SELECT count(b) FROM test_missing_target GROUP BY b/2 ORDER BY b/2
