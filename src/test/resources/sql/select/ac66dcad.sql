-- file: select_having.sql
-- line: 29
SELECT c, max(a) FROM test_having
	GROUP BY c HAVING count(*) > 2 OR min(a) = max(a)
	ORDER BY c
