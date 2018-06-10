-- file:partition_prune.sql ln:69 expect:true
explain (costs off) select * from rlp where a = 16
