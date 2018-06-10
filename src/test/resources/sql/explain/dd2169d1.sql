-- file:partition_prune.sql ln:778 expect:true
explain (costs off) select * from inh_lp where a = 1
