-- file:plpgsql.sql ln:2632 expect:true
create function sc_test() returns setof integer as $$
declare
  c scroll cursor for select f1 from int4_tbl
