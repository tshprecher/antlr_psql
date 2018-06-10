-- file:partition_prune.sql ln:112 expect:true
explain (costs off) select * from mc3p where a < 10
