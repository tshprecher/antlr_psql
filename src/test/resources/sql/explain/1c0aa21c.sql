-- file:partition_prune.sql ln:62 expect:true
explain (costs off) select * from rlp where a = 1::bigint
