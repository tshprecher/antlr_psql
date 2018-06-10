-- file:insert_conflict.sql ln:564 expect:false
create table parted_conflict (a int, b text, c int) partition by range (a)
