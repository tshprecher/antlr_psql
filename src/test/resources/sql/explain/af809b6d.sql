-- file:inherit.sql ln:701 expect:true
explain (costs off) delete from pp_arrpart where a = '{1}'
