-- file:plpgsql.sql ln:2700 expect:true
create or replace function sc_test() returns setof integer as $$
declare
  c refcursor
