-- file:insert.sql ln:440 expect:false
create table mcrparted1 partition of mcrparted for values from (2, 1, minvalue) to (10, 5, 10)
