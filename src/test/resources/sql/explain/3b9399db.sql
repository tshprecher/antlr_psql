-- file:partition_prune.sql ln:779 expect:true
explain (costs off) update inh_lp set value = 10 where a = 1
