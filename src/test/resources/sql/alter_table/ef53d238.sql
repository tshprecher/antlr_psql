-- file:inherit.sql ln:421 expect:true
alter table invalid_check_con_child add constraint inh_check_constraint check(f1 > 0)
