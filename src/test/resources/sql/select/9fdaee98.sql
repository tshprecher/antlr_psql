-- file:tablesample.sql ln:92 expect:true
SELECT id FROM test_tablesample TABLESAMPLE BERNOULLI (200)
