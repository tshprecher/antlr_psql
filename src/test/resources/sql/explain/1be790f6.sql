-- file:partition_prune.sql ln:292 expect:true
explain (costs off) select * from hp where a = 2 and b = 'xxx'
