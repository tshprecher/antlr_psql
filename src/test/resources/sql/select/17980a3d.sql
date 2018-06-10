-- file:select_having.sql ln:22 expect:true
SELECT b, c FROM test_having
	GROUP BY b, c HAVING b = 3 ORDER BY b, c
