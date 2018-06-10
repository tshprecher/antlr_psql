-- file:insert.sql ln:435 expect:false
create table mcrparted4 partition of mcrparted for values from (21, minvalue, 0) to (30, 20, minvalue)
