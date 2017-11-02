-- file: plpgsql.sql
-- line: 3706
create or replace function tftest(a1 int) returns table(a int, b int) as $$
begin
  a := a1
