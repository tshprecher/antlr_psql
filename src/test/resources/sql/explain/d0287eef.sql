-- file:partition_prune.sql ln:279 expect:true
explain (costs off) select * from hp where b = 'xxx'
