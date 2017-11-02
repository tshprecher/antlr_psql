-- file: plpgsql.sql
-- line: 4247
create function returns_rw_array(int) returns int[]
language plpgsql as $$
  declare r int[]
