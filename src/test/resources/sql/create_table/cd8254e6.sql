-- file: insert.sql
-- line: 383
create table mcrparted3 partition of mcrparted for values from (11, 1, 1) to (20, 10, 10)
