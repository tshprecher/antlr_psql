-- file:partition_prune.sql ln:283 expect:true
explain (costs off) select * from hp where a <> 1 and b = 'yyy'
