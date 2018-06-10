-- file:plpgsql.sql ln:2114 expect:true
create function raise_test2(int) returns int as $$
begin
    raise notice 'This message has too few parameters: %, %, %', $1, $1
