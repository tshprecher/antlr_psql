-- file:tablesample.sql ln:94 expect:true
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (200)
