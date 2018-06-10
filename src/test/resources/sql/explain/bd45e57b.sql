-- file:partition_prune.sql ln:362 expect:true
explain (analyze, costs off, summary off, timing off) execute ab_q2 (2, 2)
