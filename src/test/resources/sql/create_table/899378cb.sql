-- file:insert.sql ln:313 expect:true
create table mcrparted0 partition of mcrparted for values from (minvalue, minvalue, minvalue) to (1, maxvalue, maxvalue)
