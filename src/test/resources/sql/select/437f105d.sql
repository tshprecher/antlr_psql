-- file:rowsecurity.sql ln:1019 expect:true
SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(b)
