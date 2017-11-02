-- file: select_implicit.sql
-- line: 58
SELECT count(*) FROM test_missing_target x, test_missing_target y
	WHERE x.a = y.a
	GROUP BY b ORDER BY b
