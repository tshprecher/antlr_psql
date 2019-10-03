-- file:with.sql ln:424 expect:true
WITH RECURSIVE x(n) AS (SELECT 1 EXCEPT ALL SELECT n+1 FROM x)
	SELECT * FROM x
