-- file:partition_prune.sql ln:149 expect:true
explain (costs off) select * from boolpart where a is true or a is not true
