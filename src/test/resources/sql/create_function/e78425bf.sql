-- file: plpgsql.sql
-- line: 3836
create function sql_recurse(float8) returns float8 as
$$ select recurse($1) limit 1
