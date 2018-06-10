-- file:fast_default.sql ln:296 expect:true
SELECT * FROM T ORDER BY c_bigint, c_text, pk LIMIT 10
