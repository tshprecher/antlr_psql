-- file:plpgsql.sql ln:3901 expect:true
create function fail() returns int language plpgsql as $$
begin
  return 1/0
