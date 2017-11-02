-- file: select_implicit.sql
-- line: 74
SELECT a/2, a/2 FROM test_missing_target
	GROUP BY a/2 ORDER BY a/2
