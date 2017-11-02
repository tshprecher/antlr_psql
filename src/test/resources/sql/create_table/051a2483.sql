-- file: inherit.sql
-- line: 621
create table part_null_xy partition of list_parted for values in (null, 'xy')
