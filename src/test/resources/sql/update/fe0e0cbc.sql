-- file:plpgsql.sql ln:4491 expect:true
UPDATE alter_table_under_transition_tables
  SET name = name || name
