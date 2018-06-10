-- file:partition_prune.sql ln:278 expect:true
explain (costs off) select * from hp where a = 1
