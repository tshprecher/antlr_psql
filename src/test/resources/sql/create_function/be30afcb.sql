-- file: plpgsql.sql
-- line: 4597
CREATE FUNCTION transition_table_level1_ri_parent_upd_func()
  RETURNS TRIGGER
  LANGUAGE plpgsql
AS $$
  DECLARE
    x int
