-- file:plpgsql.sql ln:4522 expect:true
CREATE OR REPLACE FUNCTION transition_table_base_upd_func()
  RETURNS trigger
  LANGUAGE plpgsql
AS $$
DECLARE
  t text
