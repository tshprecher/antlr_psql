-- file:partition_prune.sql ln:78 expect:true
explain (costs off) select * from rlp where a = 30
