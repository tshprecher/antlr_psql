-- file:partition_prune.sql ln:765 expect:true
explain (costs off) delete from pp_lp where a = 1
