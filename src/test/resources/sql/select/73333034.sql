-- file:tablesample.sql ln:34 expect:true
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (50) REPEATABLE (0)
