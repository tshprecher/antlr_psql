-- file:rowsecurity.sql ln:167 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM document WHERE f_leak(dtitle)
