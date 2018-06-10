-- file:partition_prune.sql ln:648 expect:true
explain (analyze, costs off, summary off, timing off)  execute q1 (0,0)
