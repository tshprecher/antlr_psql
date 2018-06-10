-- file:partition_prune.sql ln:107 expect:true
explain (costs off) select * from mc3p where a = 1 and abs(b) = 1
