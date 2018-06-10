-- file:partition_prune.sql ln:281 expect:true
explain (costs off) select * from hp where b is null
