-- file:plpgsql.sql ln:3868 expect:true
create function cast_invoker(integer) returns date as $$
begin
  return $1
