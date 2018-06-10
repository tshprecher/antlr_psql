-- file:partition_prune.sql ln:105 expect:true
explain (costs off) select * from mc3p where a = 1
