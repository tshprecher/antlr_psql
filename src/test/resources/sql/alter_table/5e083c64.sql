-- file:inherit.sql ln:429 expect:true
alter table p1_c1 add constraint inh_check_constraint1 check (f1 > 0)
