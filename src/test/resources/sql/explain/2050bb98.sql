-- file:partition_prune.sql ln:14 expect:true
explain (costs off) select * from lp where a = 'a'
