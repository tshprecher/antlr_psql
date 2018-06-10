-- file:aggregates.sql ln:906 expect:true
EXPLAIN (COSTS OFF) SELECT balk(hundred) FROM tenk1
