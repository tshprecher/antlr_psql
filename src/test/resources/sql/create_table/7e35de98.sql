-- file:insert.sql ln:171 expect:true
create table part_gg partition of list_parted for values in ('gg') partition by range (b)
