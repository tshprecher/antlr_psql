-- file:inherit.sql ln:719 expect:true
explain (costs off) select * from pp_recpart where a = '(1,1)'::pp_rectype
