-- file: alter_table.sql
-- line: 1355
CREATE TABLE test_inh_check (a float check (a > 10.2), b float)
