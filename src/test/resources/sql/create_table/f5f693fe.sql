-- file: insert.sql
-- line: 451
create table mcrparted2_b partition of mcrparted for values from ('b', minvalue) to ('c', minvalue)
