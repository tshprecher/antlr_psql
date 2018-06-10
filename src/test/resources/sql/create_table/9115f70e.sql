-- file:insert_conflict.sql ln:477 expect:false
create table parted_conflict_test_1 partition of parted_conflict_test (b unique) for values in (1, 2)
