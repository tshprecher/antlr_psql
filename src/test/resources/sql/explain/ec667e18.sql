-- file:partition_prune.sql ln:65 expect:true
explain (costs off) select * from rlp where a > 10
