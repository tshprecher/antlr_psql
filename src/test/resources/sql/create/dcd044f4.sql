-- file:plpgsql.sql ln:2953 expect:true
create or replace function sc_test() returns setof integer as $$
declare
  c cursor for select * from generate_series(1, 10)
