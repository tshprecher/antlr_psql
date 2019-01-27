-- file:insert.sql ln:318 expect:true
create table mcrparted5 partition of mcrparted for values from (30, 21, 20) to (maxvalue, maxvalue, maxvalue)
