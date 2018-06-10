-- file:with.sql ln:83 expect:true
WITH RECURSIVE t(n) AS (
    SELECT '7'
UNION ALL
    SELECT n+1 FROM t WHERE n < 10
)
SELECT n, n IS OF (int) AS is_int FROM t
