-- file:plpgsql.sql ln:2419 expect:true
create function continue_error3() returns void as $$
begin
    <<begin_block1>>
    begin
        loop
            continue begin_block1
