-- file:alter_table.sql ln:953 expect:true
create table atacc1 (id serial primary key, value int check (value < 10))
