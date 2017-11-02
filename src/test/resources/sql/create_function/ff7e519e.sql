-- file: plpgsql.sql
-- line: 2099
create function raise_test3(int) returns int as $$
begin
    raise notice 'This message has no parameters (despite having %% signs in it)!'
