-- file:inherit.sql ln:703 expect:true
explain (costs off) select * from mcrparted where abs(b) = 5
