-- file: plpgsql.sql
-- line: 2845
create function sc_test() returns setof integer as $$
declare
  c scroll cursor for select f1 from int4_tbl
