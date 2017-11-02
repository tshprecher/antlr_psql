-- file: plpgsql.sql
-- line: 1581
create or replace function f1(inout i int) as $$
begin
  i := i+1
