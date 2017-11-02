-- file: plpgsql.sql
-- line: 3844
create function error2(p_name_table text) returns text language plpgsql as $$
begin
  return error1(p_name_table)
