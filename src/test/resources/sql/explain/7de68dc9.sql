-- file:partition_prune.sql ln:153 expect:true
explain (costs off) select * from boolpart where a is not unknown
