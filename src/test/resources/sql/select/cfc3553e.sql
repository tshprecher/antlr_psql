-- file:tablesample.sql ln:89 expect:true
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (50) REPEATABLE (NULL)
