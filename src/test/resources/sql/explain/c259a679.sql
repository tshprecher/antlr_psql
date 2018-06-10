-- file:partition_prune.sql ln:81 expect:true
explain (costs off) select * from rlp where a = 1 or b = 'ab'
