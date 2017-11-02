-- file: alter_table.sql
-- line: 969
create table atacc1 (id serial primary key, value int check (value < 10))
