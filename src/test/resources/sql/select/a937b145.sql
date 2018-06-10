-- file:tablesample.sql ln:15 expect:true
SELECT count(*) FROM test_tablesample TABLESAMPLE SYSTEM (100) REPEATABLE (1+2)
