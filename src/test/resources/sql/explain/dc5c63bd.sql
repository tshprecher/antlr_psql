-- file:partition_prune.sql ln:147 expect:true
explain (costs off) select * from boolpart where a = false
