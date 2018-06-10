-- file:select_implicit.sql ln:47 expect:true
SELECT count(*) FROM test_missing_target ORDER BY 1 desc
