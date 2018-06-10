-- file:partition_prune.sql ln:280 expect:true
explain (costs off) select * from hp where a is null
