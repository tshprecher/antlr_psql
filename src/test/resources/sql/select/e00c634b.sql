-- file:select_implicit.sql ln:145 expect:true
SELECT count(x.b) INTO TABLE test_missing_target3
FROM test_missing_target x, test_missing_target y
	WHERE x.a = y.a
	GROUP BY x.b/2 ORDER BY x.b/2
