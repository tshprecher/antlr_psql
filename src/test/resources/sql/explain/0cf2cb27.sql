-- file:partition_prune.sql ln:137 expect:true
explain (costs off) select * from mc2p where a > 1
