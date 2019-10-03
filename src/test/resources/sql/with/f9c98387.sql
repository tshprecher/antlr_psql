-- file:with.sql ln:432 expect:true
WITH RECURSIVE x(n) AS (SELECT n FROM x UNION ALL SELECT 1)
	SELECT * FROM x
