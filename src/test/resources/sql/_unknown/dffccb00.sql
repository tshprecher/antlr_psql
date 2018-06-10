-- file:partition_prune.sql ln:63 expect:true
/* no pruning */
explain (costs off) select * from rlp where a <= 10
