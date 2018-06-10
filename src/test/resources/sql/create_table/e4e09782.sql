-- file:insert.sql ln:539 expect:false
create table mcrparted5_common_0_to_10 partition of mcrparted for values from ('common', 0) to ('common', 10)
