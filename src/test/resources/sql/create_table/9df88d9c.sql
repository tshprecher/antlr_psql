-- file:alter_table.sql ln:2544 expect:false
create table parted_validate_test (a int) partition by list (a)
