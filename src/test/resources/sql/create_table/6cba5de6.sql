-- file: inherit.sql
-- line: 671
create table mcrparted4 partition of mcrparted for values from (20, 10, 10) to (20, 20, 20)
