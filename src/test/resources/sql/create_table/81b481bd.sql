-- file:insert.sql ln:119 expect:true
create table part_cc_dd partition of list_parted FOR VALUES IN ('cc', 'dd')
