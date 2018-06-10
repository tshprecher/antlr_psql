-- file:alter_table.sql ln:1406 expect:true
ALTER TABLE test_inh_check ADD CONSTRAINT bnoinherit CHECK (b > 100) NO INHERIT
