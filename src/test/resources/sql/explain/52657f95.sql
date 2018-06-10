-- file:partition_prune.sql ln:204 expect:true
explain (costs off) select * from lp where (a <> 'a' and a <> 'd') or a is null
