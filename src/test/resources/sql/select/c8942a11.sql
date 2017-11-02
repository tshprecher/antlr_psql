-- file: tablesample.sql
-- line: 102
SELECT q.* FROM (SELECT * FROM test_tablesample) as q TABLESAMPLE BERNOULLI (5)
