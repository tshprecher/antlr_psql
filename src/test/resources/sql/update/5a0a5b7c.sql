-- file:plpgsql.sql ln:4767 expect:true
UPDATE alter_table_under_transition_tables
  SET name = (name::text || name::text)::integer
