-- file:alter_table.sql ln:1770 expect:true
CREATE TABLE test_drop_constr_parent (c text CHECK (c IS NOT NULL))
