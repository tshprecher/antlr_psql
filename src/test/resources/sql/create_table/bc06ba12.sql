-- file:insert.sql ln:538 expect:false
create table mcrparted4_common_lt_0 partition of mcrparted for values from ('common', minvalue) to ('common', 0)
