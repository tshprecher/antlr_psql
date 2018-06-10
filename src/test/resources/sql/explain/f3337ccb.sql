-- file:inherit.sql ln:704 expect:true
explain (costs off) select * from mcrparted where a > -1
