-- file: tablesample.sql
-- line: 10
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (50) REPEATABLE (0)
