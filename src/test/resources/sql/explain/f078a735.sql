-- file:partition_prune.sql ln:666 expect:true
explain (analyze, costs off, summary off, timing off)  execute q1 (1,2,2,1)
