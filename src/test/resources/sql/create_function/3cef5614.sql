-- file: plpgsql.sql
-- line: 1447
create function test_found()
  returns boolean as '
  declare
  begin
  insert into found_test_tbl values (1)
