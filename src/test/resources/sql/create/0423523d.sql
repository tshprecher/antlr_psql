-- file:plpgsql.sql ln:3615 expect:true
create or replace function catch() returns void as $$
begin
  raise notice '%', case_test(6)
