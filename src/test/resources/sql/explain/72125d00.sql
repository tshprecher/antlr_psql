-- file:rowsecurity.sql ln:427 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM part_document WHERE f_leak(dtitle)
