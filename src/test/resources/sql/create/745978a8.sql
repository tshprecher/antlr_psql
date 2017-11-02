-- file: plpgsql.sql
-- line: 3100
create or replace function forc01() returns void as $$
declare
  c cursor for select * from forc_test
