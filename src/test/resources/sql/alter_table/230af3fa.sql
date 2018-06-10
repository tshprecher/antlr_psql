-- file:insert.sql ln:520 expect:false
alter table donothingbrtrig_test attach partition donothingbrtrig_test1 for values in (1)
