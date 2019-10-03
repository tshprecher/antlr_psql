-- file:with.sql ln:27 expect:true
WITH RECURSIVE t(n) AS (
    SELECT (VALUES(1))
UNION ALL
    SELECT n+1 FROM t WHERE n < 5
)
SELECT * FROM t
