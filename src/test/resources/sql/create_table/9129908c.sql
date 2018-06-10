-- file:insert_conflict.sql ln:522 expect:false
create table parted_conflict_test_4_1 partition of parted_conflict_test_4 for values in (5)
