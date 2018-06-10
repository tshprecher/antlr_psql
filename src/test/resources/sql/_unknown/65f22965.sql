-- file:partition_prune.sql ln:78 expect:true
/* only default is scanned */
explain (costs off) select * from rlp where a <= 31
