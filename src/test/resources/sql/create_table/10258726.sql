-- file:alter_table.sql ln:2372 expect:true
create table parted_validate_test_1 partition of parted_validate_test for values in (0, 1)
