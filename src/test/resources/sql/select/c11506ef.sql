-- file:select_implicit.sql ln:64 expect:true
SELECT a, a FROM test_missing_target
	ORDER BY a
