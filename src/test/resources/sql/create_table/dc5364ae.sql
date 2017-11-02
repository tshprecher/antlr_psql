-- file: update.sql
-- line: 118
create table part_b_10_b_20 partition of range_parted for values from ('b', 10) to ('b', 20)
