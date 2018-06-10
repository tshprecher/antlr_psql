-- file:partition_prune.sql ln:59 expect:true
/* commuted */
explain (costs off) select * from rlp where a <= 1
