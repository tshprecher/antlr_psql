-- file:partition_prune.sql ln:150 expect:true
explain (costs off) select * from boolpart where a is not true
