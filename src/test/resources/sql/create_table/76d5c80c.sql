-- file:insert.sql ln:122 expect:false
create table part_aa_bb partition of list_parted FOR VALUES IN ('aa', 'bb')
