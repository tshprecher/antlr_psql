-- file: tablesample.sql
-- line: 15
SELECT count(*) FROM test_tablesample TABLESAMPLE SYSTEM (100) REPEATABLE (1+2)
