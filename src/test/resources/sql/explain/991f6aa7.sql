-- file:partition_prune.sql ln:289 expect:true
explain (costs off) select * from hp where a = 1 and b is null
