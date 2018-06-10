-- file:inherit.sql ln:695 expect:false
create table mcrparted1 partition of mcrparted for values from (1, 1, 1) to (10, 5, 10)
