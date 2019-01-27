-- file:inherit.sql ln:729 expect:true
explain (costs off) select * from pp_intrangepart where a = '(1,2)'::int4range
