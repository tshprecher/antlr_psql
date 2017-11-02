-- file: plpgsql.sql
-- line: 4577
CREATE FUNCTION transition_table_level1_ri_parent_del_func()
  RETURNS TRIGGER
  LANGUAGE plpgsql
AS $$
  DECLARE n bigint
