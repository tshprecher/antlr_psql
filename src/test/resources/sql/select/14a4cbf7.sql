-- file:fast_default.sql ln:282 expect:true
SELECT c_bigint, c_text FROM T WHERE c_text = 'hello' LIMIT 1
