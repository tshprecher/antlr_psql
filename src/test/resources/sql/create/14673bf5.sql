-- file:plpgsql.sql ln:3276 expect:true
create or replace function compos() returns setof compostype as $$
begin
  for i in 1..3
  loop
    return next (1, 'hello'::varchar)
