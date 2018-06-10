-- file:select_implicit.sql ln:120 expect:true
SELECT a FROM test_missing_target ORDER BY upper(d)
