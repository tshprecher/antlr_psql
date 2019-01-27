-- file:inherit.sql ln:635 expect:true
create table part_21_30 partition of range_list_parted for values from (21) to (30) partition by list (b)
