-- file:partition_prune.sql ln:18 expect:true
explain (costs off) select * from lp where a = 'a' or a = 'c'
