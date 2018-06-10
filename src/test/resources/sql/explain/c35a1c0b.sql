-- file:partition_prune.sql ln:197 expect:true
explain (costs off) select * from rp where a <> 1 and a <> 2
