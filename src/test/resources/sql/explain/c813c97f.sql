-- file:partition_prune.sql ln:148 expect:true
explain (costs off) select * from boolpart where not a = false
