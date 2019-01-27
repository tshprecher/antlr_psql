-- file:plpgsql.sql ln:4485 expect:true
CREATE FUNCTION transition_table_base_ins_func()
  RETURNS trigger
  LANGUAGE plpgsql
AS $$
DECLARE
  t text
