-- file: plpgsql.sql
-- line: 2092
create function raise_test2(int) returns int as $$
begin
    raise notice 'This message has too few parameters: %, %, %', $1, $1
