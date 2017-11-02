-- file: plpgsql.sql
-- line: 2241
create function excpt_test3() returns void as $$
begin
    begin
        raise exception 'user exception'
