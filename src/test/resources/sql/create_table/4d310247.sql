-- file:insert.sql ln:406 expect:true
create table mcrparted1_lt_b partition of mcrparted for values from (minvalue, minvalue) to ('b', minvalue)
