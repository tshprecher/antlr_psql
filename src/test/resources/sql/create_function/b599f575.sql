-- file: plpgsql.sql
-- line: 2431
create function exit_block1() returns void as $$
begin
    <<begin_block1>>
    begin
        loop
            exit begin_block1
