-- file:select_implicit.sql ln:139 expect:true
SELECT count(b) FROM test_missing_target x, test_missing_target y
	WHERE x.a = y.a
	GROUP BY x.b/2
