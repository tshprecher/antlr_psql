-- file:partition_prune.sql ln:764 expect:true
explain (costs off) update pp_lp set value = 10 where a = 1
