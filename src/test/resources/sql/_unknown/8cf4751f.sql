-- file:with.sql ln:466 expect:true
WITH RECURSIVE x(n) AS (SELECT 1 UNION ALL SELECT sum(n) FROM x)
  SELECT * FROM x
