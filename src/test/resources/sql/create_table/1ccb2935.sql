-- file:insert.sql ln:135 expect:false
create table part_ee_ff partition of list_parted for values in ('ee', 'ff') partition by range (b)
