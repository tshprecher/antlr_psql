-- file:partition_prune.sql ln:738 expect:true
explain (costs off) select * from pp_intrangepart where a = '(1,2)'::int4range
