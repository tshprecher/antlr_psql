-- file:plpgsql.sql ln:4247 expect:true
create function returns_rw_array(int) returns int[]
language plpgsql as $$
  declare r int[]
