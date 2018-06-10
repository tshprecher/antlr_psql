-- file:plpgsql.sql ln:3565 expect:true
create function error2(p_name_table text) returns text language plpgsql as $$
begin
  return error1(p_name_table)
