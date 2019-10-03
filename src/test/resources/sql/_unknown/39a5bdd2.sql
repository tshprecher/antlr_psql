-- file:with.sql ln:64 expect:true
WITH RECURSIVE t(n) AS (
    SELECT 1
UNION
    SELECT n+1 FROM t)
SELECT * FROM t LIMIT 10
