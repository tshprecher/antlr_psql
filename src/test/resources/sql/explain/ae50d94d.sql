-- file:partition_prune.sql ln:19 expect:true
explain (costs off) select * from lp where a is not null and (a = 'a' or a = 'c')
