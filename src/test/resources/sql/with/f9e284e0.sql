-- file:with.sql ln:6 expect:true
WITH q1(x,y) AS (SELECT 1,2)
SELECT * FROM q1, q1 AS q2
