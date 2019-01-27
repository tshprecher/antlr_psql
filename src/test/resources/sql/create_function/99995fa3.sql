-- file:plpgsql.sql ln:2379 expect:true
create function continue_error1() returns void as $$
begin
    begin
        continue
