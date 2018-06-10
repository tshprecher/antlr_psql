-- file:partition_prune.sql ln:374 expect:true
explain (analyze, costs off, summary off, timing off) execute ab_q3 (2, 2)
