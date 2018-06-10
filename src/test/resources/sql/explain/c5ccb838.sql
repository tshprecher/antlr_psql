-- file:partition_prune.sql ln:719 expect:true
explain (costs off) select * from pp_enumpart where a = 'black'
