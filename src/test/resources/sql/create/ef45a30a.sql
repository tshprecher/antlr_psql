-- file:plpgsql.sql ln:1581 expect:true
create or replace function f1(inout i int) as $$
begin
  i := i+1
