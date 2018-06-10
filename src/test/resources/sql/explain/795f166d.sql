-- file:partition_prune.sql ln:348 expect:true
explain (analyze, costs off, summary off, timing off) execute ab_q1 (2, 2)
