-- file:with.sql ln:452 expect:true
WITH RECURSIVE x(n) AS (SELECT a FROM y WHERE a = 1
	UNION ALL
	SELECT x.n+1 FROM x FULL JOIN y ON x.n = y.a WHERE n < 10)
SELECT * FROM x
