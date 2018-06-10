-- file:partition_prune.sql ln:90 expect:true
/* empty */
explain (costs off) select * from rlp where (a = 1 and a = 3) or (a > 1 and a = 15)
