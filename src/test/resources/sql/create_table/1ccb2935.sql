-- file: insert.sql
-- line: 131
create table part_ee_ff partition of list_parted for values in ('ee', 'ff') partition by range (b)
