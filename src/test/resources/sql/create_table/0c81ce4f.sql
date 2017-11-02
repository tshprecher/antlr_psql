-- file: inherit.sql
-- line: 672
create table mcrparted5 partition of mcrparted for values from (20, 20, 20) to (maxvalue, maxvalue, maxvalue)
