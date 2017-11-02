-- file: plpgsql.sql
-- line: 3901
create function fail() returns int language plpgsql as $$
begin
  return 1/0
