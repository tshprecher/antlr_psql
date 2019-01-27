-- file:plpgsql.sql ln:3836 expect:true
create function sql_recurse(float8) returns float8 as
$$ select recurse($1) limit 1
