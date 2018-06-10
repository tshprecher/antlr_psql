-- file:partition_prune.sql ln:111 expect:true
explain (costs off) select * from mc3p where a >= 10
