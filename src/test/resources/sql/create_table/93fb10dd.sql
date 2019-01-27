-- file:insert.sql ln:120 expect:true
create table part_null partition of list_parted FOR VALUES IN (null)
