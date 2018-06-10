-- file:partition_prune.sql ln:21 expect:true
explain (costs off) select * from lp where a <> 'a' and a <> 'd'
