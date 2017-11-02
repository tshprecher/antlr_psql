-- file: insert.sql
-- line: 149
create table part_default partition of list_parted default partition by range(b)
