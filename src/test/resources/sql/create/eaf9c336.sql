-- file:plpgsql.sql ln:3325 expect:true
create or replace function compos() returns int as $$
begin
  return (1, 'hello')::compostype
