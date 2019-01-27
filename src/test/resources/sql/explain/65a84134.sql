-- file:inherit.sql ln:728 expect:true
explain (costs off) select * from pp_intrangepart where a = '[1,2]'::int4range
