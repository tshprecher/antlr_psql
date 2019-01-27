-- file:alter_table.sql ln:1221 expect:true
alter table p1 add column a1 int check (a1 > 0)
