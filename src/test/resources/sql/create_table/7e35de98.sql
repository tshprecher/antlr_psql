-- file:insert.sql ln:212 expect:false
create table part_gg partition of list_parted for values in ('gg') partition by range (b)
