-- file:partition_prune.sql ln:76 expect:true
explain (costs off) select * from rlp where a is not null
