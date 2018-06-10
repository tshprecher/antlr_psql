-- file:partition_prune.sql ln:165 expect:true
explain (costs off) select * from coercepart where a !~ all ('{ab,bc}')
