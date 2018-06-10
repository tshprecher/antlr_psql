-- file:fast_default.sql ln:314 expect:true
SELECT * FROM T WHERE c_text LIKE '"%"' ORDER BY PK
