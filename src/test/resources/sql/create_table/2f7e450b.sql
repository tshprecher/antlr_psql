-- file: inherit.sql
-- line: 643
create table part_40_inf partition of range_list_parted for values from (40) to (maxvalue) partition by list (b)
