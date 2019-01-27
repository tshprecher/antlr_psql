-- file:plpgsql.sql ln:3936 expect:true
create or replace function strtest() returns text as $$
begin
  raise notice 'foo\\bar\041baz\'
