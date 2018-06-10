-- file:partition_prune.sql ln:83 expect:true
explain (costs off) select * from rlp where a > 20 and a < 27
