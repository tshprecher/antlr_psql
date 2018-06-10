-- file:partition_prune.sql ln:117 expect:true
explain (costs off) select * from mc3p where a >= 20
