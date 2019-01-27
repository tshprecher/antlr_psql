-- file:inherit.sql ln:720 expect:true
explain (costs off) select * from pp_recpart where a = '(1,2)'::pp_rectype
