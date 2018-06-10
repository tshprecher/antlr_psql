-- file:partition_prune.sql ln:61 expect:true
explain (costs off) select * from rlp where a = 1
