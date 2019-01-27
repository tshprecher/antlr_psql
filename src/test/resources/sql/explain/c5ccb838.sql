-- file:inherit.sql ln:710 expect:true
explain (costs off) select * from pp_enumpart where a = 'black'
