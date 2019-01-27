-- file:inherit.sql ln:297 expect:true
alter table p2 add constraint cc check (f2>0)
