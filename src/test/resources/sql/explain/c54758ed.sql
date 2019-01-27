-- file:inherit.sql ln:709 expect:true
explain (costs off) select * from pp_enumpart where a = 'blue'
