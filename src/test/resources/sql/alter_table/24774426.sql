-- file:inherit.sql ln:312 expect:true
alter table pp1 add column a1 int check (a1 > 0)
