-- file:select_implicit.sql ln:69 expect:true
SELECT a/2, a/2 FROM test_missing_target
	ORDER BY a/2
