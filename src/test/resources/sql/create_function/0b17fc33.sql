-- file:plpgsql.sql ln:2397 expect:true
create function continue_error2() returns void as $$
begin
    begin
        loop
            continue no_such_label
