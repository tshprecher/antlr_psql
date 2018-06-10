-- file:select_having.sql ln:18 expect:true
SELECT b, c FROM test_having
	GROUP BY b, c HAVING count(*) = 1 ORDER BY b, c
