-- file:partition_prune.sql ln:291 expect:true
explain (costs off) select * from hp where a is null and b = 'xxx'
