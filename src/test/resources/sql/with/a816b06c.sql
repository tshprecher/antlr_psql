-- file:with.sql ln:428 expect:true
WITH RECURSIVE x(n) AS (SELECT n FROM x)
	SELECT * FROM x
