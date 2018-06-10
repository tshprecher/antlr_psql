-- file:insert.sql ln:433 expect:false
create table mcrparted0 partition of mcrparted for values from (minvalue, 0, 0) to (1, maxvalue, maxvalue)
