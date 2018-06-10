-- file:partition_prune.sql ln:17 expect:true
explain (costs off) select * from lp where a is null
