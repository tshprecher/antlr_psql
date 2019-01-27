-- file:insert.sql ln:408 expect:true
create table mcrparted3_c_to_common partition of mcrparted for values from ('c', minvalue) to ('common', minvalue)
