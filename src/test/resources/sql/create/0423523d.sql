-- file: plpgsql.sql
-- line: 3615
create or replace function catch() returns void as $$
begin
  raise notice '%', case_test(6)
