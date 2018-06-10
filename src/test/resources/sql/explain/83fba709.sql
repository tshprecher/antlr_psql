-- file:rowsecurity.sql ln:168 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle)
