-- file: insert.sql
-- line: 452
create table mcrparted3_c_to_common partition of mcrparted for values from ('c', minvalue) to ('common', minvalue)
