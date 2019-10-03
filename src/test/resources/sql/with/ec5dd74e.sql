-- file:with.sql ln:470 expect:true
WITH RECURSIVE x(n) AS (SELECT 1 UNION ALL SELECT n+1 FROM x ORDER BY 1)
  SELECT * FROM x
