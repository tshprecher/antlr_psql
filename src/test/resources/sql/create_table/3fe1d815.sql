-- file:insert.sql ln:541 expect:false
create table mcrparted7_gt_common_lt_d partition of mcrparted for values from ('common', maxvalue) to ('d', minvalue)
