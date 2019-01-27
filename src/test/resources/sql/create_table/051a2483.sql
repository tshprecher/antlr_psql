-- file:inherit.sql ln:616 expect:true
create table part_null_xy partition of list_parted for values in (null, 'xy')
