-- file:plpgsql.sql ln:3666 expect:true
create or replace function strtest() returns text as $$
begin
  raise notice E'foo\\bar\041baz'
