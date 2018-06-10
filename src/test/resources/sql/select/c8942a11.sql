-- file:tablesample.sql ln:102 expect:false
SELECT q.* FROM (SELECT * FROM test_tablesample) as q TABLESAMPLE BERNOULLI (5)
