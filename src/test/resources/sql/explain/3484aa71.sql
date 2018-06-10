-- file:partition_prune.sql ln:67 expect:true
explain (costs off) select * from rlp where a <= 15
