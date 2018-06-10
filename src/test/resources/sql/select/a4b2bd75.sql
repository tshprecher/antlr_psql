-- file:tablesample.sql ln:96 expect:true
SELECT id FROM test_tablesample_v1 TABLESAMPLE BERNOULLI (1)
