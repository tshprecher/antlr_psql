-- file:partition_prune.sql ln:59 expect:true
explain (costs off) select * from rlp where 1 > a
