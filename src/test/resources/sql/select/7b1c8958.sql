-- file:fast_default.sql ln:277 expect:true
SELECT c_bigint, c_text FROM T WHERE c_bigint = -1 LIMIT 1
