-- file:alter_table.sql ln:1042 expect:true
alter table if exists doesnt_exist_tab rename column a to d
