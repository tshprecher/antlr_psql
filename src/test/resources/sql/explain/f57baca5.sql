-- file:inherit.sql ln:673 expect:true
explain (costs off) select * from mcrparted where a = 20 and abs(b) = 10 and c > 10
