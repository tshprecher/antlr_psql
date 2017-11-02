-- file: plpgsql.sql
-- line: 4522
CREATE OR REPLACE FUNCTION transition_table_base_upd_func()
  RETURNS trigger
  LANGUAGE plpgsql
AS $$
DECLARE
  t text
