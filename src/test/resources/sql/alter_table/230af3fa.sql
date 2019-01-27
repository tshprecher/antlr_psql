-- file:insert.sql ln:391 expect:true
alter table donothingbrtrig_test attach partition donothingbrtrig_test1 for values in (1)
