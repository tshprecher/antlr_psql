-- file: tablesample.sql
-- line: 50
EXPLAIN (COSTS OFF)
  SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (50) REPEATABLE (2)
