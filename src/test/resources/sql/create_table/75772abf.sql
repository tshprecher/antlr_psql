-- file: inherit.sql
-- line: 619
create table part_ab_cd partition of list_parted for values in ('ab', 'cd')
