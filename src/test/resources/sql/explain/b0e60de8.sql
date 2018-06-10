-- file:partition_prune.sql ln:113 expect:true
explain (costs off) select * from mc3p where a <= 10 and abs(b) < 10
