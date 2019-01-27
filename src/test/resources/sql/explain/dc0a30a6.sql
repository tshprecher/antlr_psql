-- file:inherit.sql ln:674 expect:true
explain (costs off) select * from mcrparted where a = 20 and c > 20
