-- file:inherit.sql ln:662 expect:true
create table mcrparted0 partition of mcrparted for values from (minvalue, minvalue, minvalue) to (1, 1, 1)
