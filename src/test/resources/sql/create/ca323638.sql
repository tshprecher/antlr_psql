-- file:plpgsql.sql ln:3427 expect:true
create or replace function tftest(a1 int) returns table(a int, b int) as $$
begin
  a := a1
