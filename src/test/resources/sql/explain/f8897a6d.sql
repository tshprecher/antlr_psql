-- file:partition_prune.sql ln:75 expect:true
explain (costs off) select * from rlp where a is null
