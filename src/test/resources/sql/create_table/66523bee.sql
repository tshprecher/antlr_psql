-- file: update.sql
-- line: 117
create table part_b_1_b_10 partition of range_parted for values from ('b', 1) to ('b', 10)
