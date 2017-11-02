-- file: update.sql
-- line: 115
create table part_a_1_a_10 partition of range_parted for values from ('a', 1) to ('a', 10)
