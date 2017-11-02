-- file: alter_table.sql
-- line: 1608
create table alter1.t1(f1 serial primary key, f2 int check (f2 > 0))
