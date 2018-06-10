-- file:partition_prune.sql ln:780 expect:true
explain (costs off) delete from inh_lp where a = 1
