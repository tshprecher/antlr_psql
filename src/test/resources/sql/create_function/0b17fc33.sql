-- file: plpgsql.sql
-- line: 2397
create function continue_error2() returns void as $$
begin
    begin
        loop
            continue no_such_label
