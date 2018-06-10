-- file:insert_conflict.sql ln:553 expect:false
create table parted_conflict_1 partition of parted_conflict for values from (0) to (1000) partition by range (a)
