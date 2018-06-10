-- file:tablesample.sql ln:93 expect:true
SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (-1)
