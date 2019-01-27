-- file:inherit.sql ln:316 expect:true
alter table pp1 add column a2 int check (a2 > 0)
