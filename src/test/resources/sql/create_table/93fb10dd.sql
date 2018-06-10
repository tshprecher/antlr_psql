-- file:insert.sql ln:124 expect:false
create table part_null partition of list_parted FOR VALUES IN (null)
