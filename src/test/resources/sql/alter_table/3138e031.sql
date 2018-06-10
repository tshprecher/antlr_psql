-- file:alter_table.sql ln:1078 expect:true
alter table if exists doesnt_exist_tab rename column b to a
