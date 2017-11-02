-- file: tablesample.sql
-- line: 8
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (100.0/11) REPEATABLE (0)
