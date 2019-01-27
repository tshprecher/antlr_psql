-- file:insert.sql ln:413 expect:true
create table mcrparted8_ge_d partition of mcrparted for values from ('d', minvalue) to (maxvalue, maxvalue)
