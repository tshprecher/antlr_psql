-- file:partition_prune.sql ln:138 expect:true
explain (costs off) select * from mc2p where a = 1 and b > 1
