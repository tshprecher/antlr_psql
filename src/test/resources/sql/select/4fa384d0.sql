-- file:tablesample.sql ln:88 expect:true
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (NULL)
