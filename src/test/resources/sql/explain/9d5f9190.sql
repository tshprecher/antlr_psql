-- file:partition_prune.sql ln:88 expect:true
explain (costs off) select * from rlp where a > 1 and a = 10
