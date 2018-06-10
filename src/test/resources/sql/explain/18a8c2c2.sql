-- file:partition_prune.sql ln:152 expect:true
explain (costs off) select * from boolpart where a is unknown
