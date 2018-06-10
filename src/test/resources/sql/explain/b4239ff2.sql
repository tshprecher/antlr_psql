-- file:partition_prune.sql ln:70 expect:true
explain (costs off) select * from rlp where a = 16 and b in ('not', 'in', 'here')
