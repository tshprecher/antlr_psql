-- file:alter_table.sql ln:805 expect:true
alter table def_test alter column c1 set default 'wrong_datatype'
