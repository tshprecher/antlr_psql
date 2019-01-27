-- file:inherit.sql ln:399 expect:true
alter table p1 add constraint inh_check_constraint1 check (f1 > 0)
