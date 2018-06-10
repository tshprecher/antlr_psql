-- file:partition_prune.sql ln:642 expect:true
explain (analyze, costs off, summary off, timing off)  execute q1 (1,1)
