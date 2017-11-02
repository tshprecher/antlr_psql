-- file: plpgsql.sql
-- line: 2379
create function continue_error1() returns void as $$
begin
    begin
        continue
