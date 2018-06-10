-- file:rowsecurity.sql ln:989 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM rls_sbv WHERE (a = 1)
