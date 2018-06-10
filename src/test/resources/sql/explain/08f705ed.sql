-- file:partition_prune.sql ln:114 expect:true
explain (costs off) select * from mc3p where a = 11 and abs(b) = 0
