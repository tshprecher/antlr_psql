-- file:partition_prune.sql ln:68 expect:true
explain (costs off) select * from rlp where a > 15 and b = 'ab'
