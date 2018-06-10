-- file:inherit.sql ln:700 expect:true
explain (costs off) select * from mcrparted where a = 0
