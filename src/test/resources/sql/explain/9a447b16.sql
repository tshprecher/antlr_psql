-- file:partition_prune.sql ln:763 expect:true
explain (costs off) select * from pp_lp where a = 1
