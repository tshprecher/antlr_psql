-- file:select_implicit.sql ln:89 expect:true
SELECT count(*) INTO TABLE test_missing_target2
FROM test_missing_target x, test_missing_target y
	WHERE x.a = y.a
	GROUP BY x.b ORDER BY x.b
