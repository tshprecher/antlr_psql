-- file:partition_prune.sql ln:196 expect:true
explain (costs off) select * from rp where a <> 1
