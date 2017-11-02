-- file: alter_table.sql
-- line: 1784
\d tt7

CREATE TABLE test_drop_constr_parent (c text CHECK (c IS NOT NULL))
