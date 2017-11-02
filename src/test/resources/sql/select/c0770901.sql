-- file: select_implicit.sql
-- line: 116
SELECT lower(test_missing_target.c), count(c)
  FROM test_missing_target GROUP BY lower(c) ORDER BY lower(c)
