-- file:partition_prune.sql ln:718 expect:true
explain (costs off) select * from pp_enumpart where a = 'blue'
