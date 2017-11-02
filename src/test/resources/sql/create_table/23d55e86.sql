-- file: update.sql
-- line: 116
create table part_a_10_a_20 partition of range_parted for values from ('a', 10) to ('a', 20)
