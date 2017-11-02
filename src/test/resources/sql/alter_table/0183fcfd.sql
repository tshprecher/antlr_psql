-- file: plpgsql.sql
-- line: 4765
ALTER TABLE alter_table_under_transition_tables
  ALTER COLUMN name TYPE int USING name::integer
