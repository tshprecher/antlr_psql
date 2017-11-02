-- file: inherit.sql
-- line: 438
alter table invalid_check_con_child add constraint inh_check_constraint check(f1 > 0)
