-- file: plpgsql.sql
-- line: 2953
create or replace function sc_test() returns setof integer as $$
declare
  c cursor for select * from generate_series(1, 10)
