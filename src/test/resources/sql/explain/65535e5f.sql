-- file:partition_prune.sql ln:20 expect:true
explain (costs off) select * from lp where a <> 'g'
