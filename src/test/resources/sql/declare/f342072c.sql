-- file:tablesample.sql ln:27 expect:true
DECLARE tablesample_cur CURSOR FOR
  SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (50) REPEATABLE (0)
