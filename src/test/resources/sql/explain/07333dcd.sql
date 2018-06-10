-- file:partition_prune.sql ln:109 expect:true
explain (costs off) select * from mc3p where a = 10 and abs(b) between 5 and 35
