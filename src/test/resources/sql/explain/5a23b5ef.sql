-- file:partition_prune.sql ln:288 expect:true
explain (costs off) select * from hp where a is null and b is null
