-- file:aggregates.sql ln:899 expect:true
EXPLAIN (COSTS OFF) SELECT balk(hundred) FROM tenk1
