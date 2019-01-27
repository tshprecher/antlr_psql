-- file:inherit.sql ln:638 expect:true
create table part_40_inf partition of range_list_parted for values from (40) to (maxvalue) partition by list (b)
