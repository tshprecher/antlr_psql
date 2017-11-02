-- file: insert.sql
-- line: 118
create table part_aa_bb partition of list_parted FOR VALUES IN ('aa', 'bb')
