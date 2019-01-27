-- file:update.sql ln:117 expect:true
create table part_b_1_b_10 partition of range_parted for values from ('b', 1) to ('b', 10)
