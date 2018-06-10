-- file:partition_prune.sql ln:203 expect:true
explain (costs off) select * from lp where a <> 'a' and a is null
