-- file:partition_prune.sql ln:200 expect:true
explain (costs off) select * from lp where a <> 'a'
