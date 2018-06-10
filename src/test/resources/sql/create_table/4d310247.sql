-- file:insert.sql ln:535 expect:false
create table mcrparted1_lt_b partition of mcrparted for values from (minvalue, minvalue) to ('b', minvalue)
