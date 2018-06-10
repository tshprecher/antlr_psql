-- file:inherit.sql ln:450 expect:true
alter table invalid_check_con_child add constraint inh_check_constraint check(f1 > 0)
