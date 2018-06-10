-- file:tablesample.sql ln:16 expect:true
SELECT count(*) FROM test_tablesample TABLESAMPLE SYSTEM (100) REPEATABLE (0.4)
