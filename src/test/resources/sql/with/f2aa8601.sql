-- file:tablesample.sql ln:99 expect:true
WITH query_select AS (SELECT * FROM test_tablesample)
SELECT * FROM query_select TABLESAMPLE BERNOULLI (5.5) REPEATABLE (1)
