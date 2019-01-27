-- file:plpgsql.sql ln:2099 expect:true
create function raise_test3(int) returns int as $$
begin
    raise notice 'This message has no parameters (despite having %% signs in it)!'
