-- file:partition_prune.sql ln:162 expect:true
explain (costs off) select * from coercepart where a ~ any ('{ab}')
