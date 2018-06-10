-- file:insert_conflict.sql ln:568 expect:false
alter table parted_conflict attach partition parted_conflict_1 for values from (0) to (1000)
