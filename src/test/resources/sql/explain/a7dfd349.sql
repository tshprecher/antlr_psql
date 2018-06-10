-- file:partition_prune.sql ln:15 expect:true
explain (costs off) select * from lp where 'a' = a
