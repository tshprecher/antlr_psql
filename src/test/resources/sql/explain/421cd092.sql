-- file:partition_prune.sql ln:72 expect:true
explain (costs off) select * from rlp where a = 16 and b <= 'ab'
