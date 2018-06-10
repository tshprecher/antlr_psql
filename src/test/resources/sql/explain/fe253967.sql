-- file:partition_prune.sql ln:135 expect:true
explain (costs off) select * from mc2p where a < 2
