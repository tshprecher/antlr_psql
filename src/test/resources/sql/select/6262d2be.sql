-- file:tablesample.sql ln:11 expect:true
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (5.5) REPEATABLE (0)
