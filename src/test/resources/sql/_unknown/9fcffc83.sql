-- file:partition_prune.sql ln:89 expect:true
/* rlp3 onwards, including default */
explain (costs off) select * from rlp where a = 1 and a = 3
