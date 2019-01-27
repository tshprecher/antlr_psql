-- file:insert.sql ln:392 expect:true
alter table donothingbrtrig_test attach partition donothingbrtrig_test2 for values in (2)
