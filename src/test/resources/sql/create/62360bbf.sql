-- file:plpgsql.sql ln:2913 expect:true
create or replace function sc_test() returns setof integer as $$
declare
  c refcursor
