-- file:alter_table.sql ln:1356 expect:true
ALTER TABLE test_inh_check_child ADD CONSTRAINT blocal CHECK (b < 1000)
