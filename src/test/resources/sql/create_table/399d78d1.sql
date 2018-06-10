-- file:insert_conflict.sql ln:476 expect:false
create table parted_conflict_test (a int unique, b char) partition by list (a)
