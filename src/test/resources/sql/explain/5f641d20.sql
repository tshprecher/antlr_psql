-- file:inherit.sql ln:668 expect:true
explain (costs off) select * from mcrparted where a = 0
