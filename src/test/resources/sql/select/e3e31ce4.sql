-- file:tablesample.sql ln:10 expect:true
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (50) REPEATABLE (0)
