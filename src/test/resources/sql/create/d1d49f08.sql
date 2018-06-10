-- file:plpgsql.sql ln:3387 expect:true
create or replace function pleast(variadic numeric[])
returns numeric as $$
declare aux numeric = $1[array_lower($1,1)]
