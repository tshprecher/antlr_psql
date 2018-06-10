-- file:plpgsql.sql ln:3079 expect:true
create or replace function compos() returns compostype as $$
begin
  return 1 + 1
