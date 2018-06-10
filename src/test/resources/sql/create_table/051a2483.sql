-- file:inherit.sql ln:647 expect:false
create table part_null_xy partition of list_parted for values in (null, 'xy')
