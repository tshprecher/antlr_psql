-- file:partition_prune.sql ln:784 expect:true
explain (costs off) update inh_lp1 set value = 10 where a = 2
