-- file: tablesample.sql
-- line: 16
SELECT count(*) FROM test_tablesample TABLESAMPLE SYSTEM (100) REPEATABLE (0.4)
