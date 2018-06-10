-- file:insert.sql ln:444 expect:false
create table mcrparted5 partition of mcrparted for values from (30, 21, 20) to (maxvalue, maxvalue, maxvalue)
