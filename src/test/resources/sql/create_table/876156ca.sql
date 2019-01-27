-- file:insert.sql ln:384 expect:true
create table donothingbrtrig_test (a int, b text) partition by list (a)
