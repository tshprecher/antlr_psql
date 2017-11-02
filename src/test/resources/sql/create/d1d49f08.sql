-- file: plpgsql.sql
-- line: 3666
create or replace function pleast(variadic numeric[])
returns numeric as $$
declare aux numeric = $1[array_lower($1,1)]
