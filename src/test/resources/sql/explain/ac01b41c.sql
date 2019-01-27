-- file:inherit.sql ln:671 expect:true
explain (costs off) select * from mcrparted where abs(b) = 5
