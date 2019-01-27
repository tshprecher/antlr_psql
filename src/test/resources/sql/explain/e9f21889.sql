-- file:select_parallel.sql ln:219 expect:true
EXPLAIN (analyze, timing off, summary off, costs off) SELECT * FROM tenk1
