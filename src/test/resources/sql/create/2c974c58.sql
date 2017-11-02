-- file: plpgsql.sql
-- line: 3683
create or replace function pleast(numeric)
returns numeric as $$
begin
  raise notice 'non-variadic function called'
