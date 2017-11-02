-- file: polymorphism.sql
-- line: 380
create function bleat(int) returns int as $$
begin
  raise notice 'bleat %', $1
