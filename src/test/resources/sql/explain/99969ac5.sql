-- file:partition_prune.sql ln:151 expect:true
explain (costs off) select * from boolpart where a is not true and a is not false
