-- file: plpgsql.sql
-- line: 2085
create function raise_test1(int) returns int as $$
begin
    raise notice 'This message has too many parameters!', $1
