-- file:partition_prune.sql ln:121 expect:true
explain (costs off) select * from mc3p where a = 1 or abs(b) = 1 or c = 1
