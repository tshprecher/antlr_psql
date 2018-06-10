-- file:partition_prune.sql ln:282 expect:true
explain (costs off) select * from hp where a < 1 and b = 'xxx'
