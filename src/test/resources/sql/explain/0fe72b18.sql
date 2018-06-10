-- file:partition_prune.sql ln:58 expect:true
explain (costs off) select * from rlp where a < 1
