-- file:inherit.sql ln:698 expect:true
explain (costs off) select * from pp_arrpart where a = '{1, 2}'
