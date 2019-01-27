-- file:plpgsql.sql ln:3824 expect:true
create function recurse(float8) returns float8 as
$$
begin
  if ($1 > 0) then
    return sql_recurse($1 - 1)
