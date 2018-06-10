-- file:tablesample.sql ln:14 expect:true
SELECT count(*) FROM test_tablesample TABLESAMPLE SYSTEM (100)
