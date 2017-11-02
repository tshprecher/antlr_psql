-- file: update.sql
-- line: 141
create table list_part1  partition of list_parted for values in ('a', 'b')
