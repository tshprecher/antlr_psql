-- file:plpgsql.sql ln:2408 expect:true
create function exit_error2() returns void as $$
begin
    begin
        loop
            exit no_such_label
