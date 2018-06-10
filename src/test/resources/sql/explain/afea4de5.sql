-- file:partition_prune.sql ln:85 expect:true
explain (costs off) select * from rlp where a >= 29
