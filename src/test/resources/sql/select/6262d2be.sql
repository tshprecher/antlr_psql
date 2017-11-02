-- file: tablesample.sql
-- line: 11
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (5.5) REPEATABLE (0)
