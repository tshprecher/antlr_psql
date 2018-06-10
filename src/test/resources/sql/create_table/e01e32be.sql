-- file:fast_default.sql ln:351 expect:true
CREATE TABLE t1 AS
SELECT 1::int AS a , 2::int AS b
FROM generate_series(1,20) q
