-- file:update.sql ln:115 expect:true
create table part_a_1_a_10 partition of range_parted for values from ('a', 1) to ('a', 10)
