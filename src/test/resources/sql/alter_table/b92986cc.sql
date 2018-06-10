-- file:alter_table.sql ln:1409 expect:true
ALTER TABLE test_inh_check ADD CONSTRAINT bmerged CHECK (b > 1)
