-- file: tablesample.sql
-- line: 27
DECLARE tablesample_cur CURSOR FOR
  SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (50) REPEATABLE (0)
