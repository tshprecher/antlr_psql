-- file:plpgsql.sql ln:2085 expect:true
create function raise_test1(int) returns int as $$
begin
    raise notice 'This message has too many parameters!', $1
