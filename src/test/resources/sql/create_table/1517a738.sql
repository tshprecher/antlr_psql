-- file:insert_conflict.sql ln:512 expect:false
create table parted_conflict_test_3 partition of parted_conflict_test for values in (4)
