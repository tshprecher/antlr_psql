-- file:partition_prune.sql ln:644 expect:true
explain (analyze, costs off, summary off, timing off)  execute q1 (2,2)
