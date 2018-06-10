-- file:plpgsql.sql ln:1447 expect:true
create function test_found()
  returns boolean as '
  declare
  begin
  insert into found_test_tbl values (1)
