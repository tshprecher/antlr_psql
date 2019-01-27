-- file:inherit.sql ln:697 expect:true
explain (costs off) select * from pp_arrpart where a = '{1}'
