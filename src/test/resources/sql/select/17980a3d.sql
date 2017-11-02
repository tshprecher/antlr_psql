-- file: select_having.sql
-- line: 22
SELECT b, c FROM test_having
	GROUP BY b, c HAVING b = 3 ORDER BY b, c
