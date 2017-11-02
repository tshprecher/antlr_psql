-- file: inherit.sql
-- line: 439
alter table invalid_check_con add constraint inh_check_constraint check(f1 > 0) not valid
