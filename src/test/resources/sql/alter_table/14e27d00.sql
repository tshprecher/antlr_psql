-- file:inherit.sql ln:314 expect:true
alter table p2 add constraint cc check (f2>0)
