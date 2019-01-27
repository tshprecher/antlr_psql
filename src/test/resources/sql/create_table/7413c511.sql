-- file:insert.sql ln:315 expect:true
create table mcrparted2 partition of mcrparted for values from (10, 6, minvalue) to (10, maxvalue, maxvalue)
