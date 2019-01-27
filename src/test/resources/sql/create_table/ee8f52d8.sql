-- file:insert.sql ln:307 expect:true
create table mcrparted0 partition of mcrparted for values from (minvalue, 0, 0) to (1, maxvalue, maxvalue)
