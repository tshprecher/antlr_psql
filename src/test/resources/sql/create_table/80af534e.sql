-- file:insert_conflict.sql ln:552 expect:false
create table parted_conflict (a int, b text) partition by range (a)
