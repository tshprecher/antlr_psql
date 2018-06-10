-- file:insert.sql ln:153 expect:false
create table part_default partition of list_parted default partition by range(b)
