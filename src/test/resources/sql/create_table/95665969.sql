-- file:insert.sql ln:411 expect:true
create table mcrparted6_common_ge_10 partition of mcrparted for values from ('common', 10) to ('common', maxvalue)
