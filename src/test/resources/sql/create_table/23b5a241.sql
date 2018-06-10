-- file:insert_conflict.sql ln:542 expect:false
create table parted_conflict (a int primary key, b text) partition by range (a)
