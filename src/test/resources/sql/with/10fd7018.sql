-- file:with.sql ln:71 expect:true
WITH q AS (SELECT 'foo' AS x)
SELECT x, x IS OF (text) AS is_text FROM q
