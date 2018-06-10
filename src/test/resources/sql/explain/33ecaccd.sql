-- file:partition_prune.sql ln:74 expect:true
explain (costs off) select * from rlp where a = 16 and b is not null
