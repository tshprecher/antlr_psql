-- file:insert.sql ln:521 expect:false
alter table donothingbrtrig_test attach partition donothingbrtrig_test2 for values in (2)
