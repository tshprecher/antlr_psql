-- file:inherit.sql ln:402 expect:true
alter table p1_c1 add constraint inh_check_constraint2 check (f1 < 10)
