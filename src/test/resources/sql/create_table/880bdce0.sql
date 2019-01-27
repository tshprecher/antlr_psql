-- file:alter_table.sql ln:1592 expect:true
create table alter1.t1(f1 serial primary key, f2 int check (f2 > 0))
