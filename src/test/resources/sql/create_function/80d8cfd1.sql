-- file: plpgsql.sql
-- line: 2408
create function exit_error2() returns void as $$
begin
    begin
        loop
            exit no_such_label
