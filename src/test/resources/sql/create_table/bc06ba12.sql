-- file: insert.sql
-- line: 453
create table mcrparted4_common_lt_0 partition of mcrparted for values from ('common', minvalue) to ('common', 0)
