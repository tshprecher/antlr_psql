-- file:plpgsql.sql ln:3100 expect:true
create or replace function forc01() returns void as $$
declare
  c cursor for select * from forc_test
