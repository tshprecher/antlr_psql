-- file:inherit.sql ln:700 expect:true
explain (costs off) update pp_arrpart set a = a where a = '{1}'
