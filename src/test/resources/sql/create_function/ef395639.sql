-- file:plpgsql.sql ln:3622 expect:true
create function fail() returns int language plpgsql as $$
begin
  return 1/0
