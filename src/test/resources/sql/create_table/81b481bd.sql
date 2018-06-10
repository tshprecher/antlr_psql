-- file:insert.sql ln:123 expect:false
create table part_cc_dd partition of list_parted FOR VALUES IN ('cc', 'dd')
