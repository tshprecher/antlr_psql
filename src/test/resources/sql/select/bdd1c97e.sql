-- file:rowsecurity.sql ln:1016 expect:true
SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(abc)
