-- file:inherit.sql ln:672 expect:true
explain (costs off) select * from mcrparted where a > -1
