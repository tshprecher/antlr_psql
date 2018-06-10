-- file:tablesample.sql ln:86 expect:true
SELECT id FROM test_tablesample TABLESAMPLE FOOBAR (1)
