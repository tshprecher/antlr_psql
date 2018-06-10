-- file:insert.sql ln:536 expect:false
create table mcrparted2_b partition of mcrparted for values from ('b', minvalue) to ('c', minvalue)
