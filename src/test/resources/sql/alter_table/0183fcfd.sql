-- file:plpgsql.sql ln:4765 expect:true
ALTER TABLE alter_table_under_transition_tables
  ALTER COLUMN name TYPE int USING name::integer
