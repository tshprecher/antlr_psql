-- file:insert.sql ln:407 expect:true
create table mcrparted2_b partition of mcrparted for values from ('b', minvalue) to ('c', minvalue)
