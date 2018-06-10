-- file:partition_prune.sql ln:161 expect:true
explain (costs off) select * from coercepart where a in ('ab', to_char(125, '999'))
