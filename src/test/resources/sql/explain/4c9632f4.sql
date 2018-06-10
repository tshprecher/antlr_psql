-- file:partition_prune.sql ln:616 expect:true
explain (analyze, costs off, summary off, timing off) execute part_abc_q1 (1, 2, 3)
