-- file: select_implicit.sql
-- line: 123
SELECT count(b) FROM test_missing_target
	GROUP BY (b + 1) / 2 ORDER BY (b + 1) / 2 desc
