-- file:numeric_big.sql ln:1316 expect:true
WITH t(x) AS (SELECT '1e'||n FROM generate_series(1, 100) g(n))
SELECT x, log(x::numeric) FROM t
