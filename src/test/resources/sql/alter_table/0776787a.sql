-- file:inherit.sql ln:332 expect:true
\d cc2
alter table pp1 add column a2 int check (a2 > 0)
