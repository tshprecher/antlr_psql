-- file: insert.sql
-- line: 95
create table part3 partition of range_parted for values from ('b', 1) to ('b', 10)
