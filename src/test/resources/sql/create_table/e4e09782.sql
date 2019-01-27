-- file:insert.sql ln:410 expect:true
create table mcrparted5_common_0_to_10 partition of mcrparted for values from ('common', 0) to ('common', 10)
