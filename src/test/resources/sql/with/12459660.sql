-- file:with.sql ln:488 expect:true
WITH RECURSIVE
  x (id) AS (SELECT 1 UNION ALL SELECT id+1 FROM y WHERE id < 5),
  y (id) AS (SELECT 1 UNION ALL SELECT id+1 FROM x WHERE id < 5)
SELECT * FROM x
