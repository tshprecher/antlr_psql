-- file:partition_prune.sql ln:77 expect:true
explain (costs off) select * from rlp where a > 30
