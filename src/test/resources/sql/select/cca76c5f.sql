-- file: select_having.sql
-- line: 18
SELECT b, c FROM test_having
	GROUP BY b, c HAVING count(*) = 1 ORDER BY b, c
