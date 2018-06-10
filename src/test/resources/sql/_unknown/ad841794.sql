-- file:partition_prune.sql ln:88 expect:true
/* only default */
explain (costs off) select * from rlp where a > 1 and a >=15
