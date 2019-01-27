-- file:insert.sql ln:316 expect:true
create table mcrparted3 partition of mcrparted for values from (11, 1, 1) to (20, 10, 10)
