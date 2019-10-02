-- file:with.sql ln:74 expect:true
WITH RECURSIVE t(n) AS (
    SELECT 'foo'
UNION ALL
    SELECT n || ' bar' FROM t WHERE length(n) < 20
)
SELECT n, n IS OF (text) AS is_text FROM t
