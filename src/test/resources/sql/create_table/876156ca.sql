-- file:insert.sql ln:513 expect:false
create table donothingbrtrig_test (a int, b text) partition by list (a)
