-- file:alter_table.sql ln:1357 expect:true
ALTER TABLE test_inh_check_child ADD CONSTRAINT bmerged CHECK (b > 1)
