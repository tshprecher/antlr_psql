-- file:alter_table.sql ln:2373 expect:true
alter table parted_validate_test add constraint parted_validate_test_chka check (a > 0) not valid
