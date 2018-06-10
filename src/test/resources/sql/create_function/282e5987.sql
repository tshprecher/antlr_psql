-- file:plpgsql.sql ln:3968 expect:true
create function returns_rw_array(int) returns int[]
language plpgsql as $$
  declare r int[]
