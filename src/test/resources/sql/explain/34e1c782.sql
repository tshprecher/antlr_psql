-- file:partition_prune.sql ln:146 expect:true
explain (costs off) select * from boolpart where a in (true, false)
