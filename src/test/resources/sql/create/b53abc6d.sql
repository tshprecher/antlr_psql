-- file:plpgsql.sql ln:2649 expect:true
create or replace function sc_test() returns setof integer as $$
declare
  c no scroll cursor for select f1 from int4_tbl
