-- file:partition_prune.sql ln:209 expect:true
explain (costs off) select * from rlp where a = 15 and b <> 'ab' and b <> 'cd' and b <> 'xy' and b is not null
