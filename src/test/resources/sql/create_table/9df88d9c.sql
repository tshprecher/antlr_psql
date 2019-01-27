-- file:alter_table.sql ln:2371 expect:true
create table parted_validate_test (a int) partition by list (a)
