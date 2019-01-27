-- file:plpgsql.sql ln:2388 expect:true
create function exit_error1() returns void as $$
begin
    begin
        exit
