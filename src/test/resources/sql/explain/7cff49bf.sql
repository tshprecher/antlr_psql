-- file:partition_prune.sql ln:22 expect:true
explain (costs off) select * from lp where a not in ('a', 'd')
