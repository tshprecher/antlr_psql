-- file:alter_table.sql ln:1819 expect:true
\d tt7

CREATE TABLE test_drop_constr_parent (c text CHECK (c IS NOT NULL))
