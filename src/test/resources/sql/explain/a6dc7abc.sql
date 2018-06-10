-- file:partition_prune.sql ln:136 expect:true
explain (costs off) select * from mc2p where a = 2 and b < 1
