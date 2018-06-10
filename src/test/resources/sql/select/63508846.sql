-- file:tablesample.sql ln:91 expect:true
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (-1)
