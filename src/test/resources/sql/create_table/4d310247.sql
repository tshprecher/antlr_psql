-- file: insert.sql
-- line: 450
create table mcrparted1_lt_b partition of mcrparted for values from (minvalue, minvalue) to ('b', minvalue)
