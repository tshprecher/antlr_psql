-- file:partition_prune.sql ln:164 expect:true
explain (costs off) select * from coercepart where a ~ any ('{ab,bc}')
