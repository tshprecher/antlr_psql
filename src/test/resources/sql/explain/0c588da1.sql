-- file:partition_prune.sql ln:163 expect:true
explain (costs off) select * from coercepart where a !~ all ('{ab}')
