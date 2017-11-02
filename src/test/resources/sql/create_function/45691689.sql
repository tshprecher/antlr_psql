-- file: plpgsql.sql
-- line: 4485
CREATE FUNCTION transition_table_base_ins_func()
  RETURNS trigger
  LANGUAGE plpgsql
AS $$
DECLARE
  t text
