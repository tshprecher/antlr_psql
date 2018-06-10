-- file:tablesample.sql ln:7 expect:true
SELECT t.id FROM test_tablesample AS t TABLESAMPLE SYSTEM (50) REPEATABLE (0)
